% PROLOG
:- encoding(iso_latin_1).

% alle Zeichen einlesen bis Delimiter
read_string(Delimiter,String) :- get0(C), name(Delimiter,[DelChar]), read_string(DelChar,C,String).

read_string(DelChar,DelChar,[]) :- !.
read_string(DelChar,C,[C|RestString]) :- get0(Cnew), read_string(DelChar,Cnew,RestString).

% Liste trennen in W�rter
split_string(_,[],[]).
split_string(SepChar,CharList,[Chunk|SingleLists]) :- get_chunk(SepChar,CharList,Chunk,RestCharList),
                                                      split_string(SepChar,RestCharList,SingleLists),!.

% einzelne W�rter erkennen
get_chunk(_,[],[],[]).
get_chunk(SepChar,[SepChar|RestCharList],[],RestCharList) :- !.
get_chunk(SepChar,[OtherChar|RestCharList],[OtherChar|RestChunk],UnusedCharList) :-
  get_chunk(SepChar,RestCharList,RestChunk,UnusedCharList).

% String-Darstellung (Zahlenlisten) in Atome umwandeln
strings_to_atoms([],[]).
strings_to_atoms([X|Xs],[Y|Ys]) :- name(Z,X),downcase_atom(Z,Y),strings_to_atoms(Xs,Ys).

% alles zusammen: ganzen Satz einlesen
read_sentence(Sentence) :- read_string("\n",String), split_string(32,String,Words), strings_to_atoms(Words,Sentence).
