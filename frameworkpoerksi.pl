% PROLOG
:- include('read.pl'). % uses file read.pl
:- encoding(iso_latin_1).

% start / exit the game
p�rksi :- ansi_format([bold,bg(cyan)], 'Hi ich bin P�rksi. Habe dieses Textfeature zuf�llig gefunden kommt aber mega fett --> ~w', [needsToBeChanged]),nl,prompt(_,'User:       '), read_sentence(Input), p�rksi(Input),!. %mit Prompt |: durch > ersetzt bei der Eingabeaufforderung
p�rksi([tsch�ss]) :- writeln('Dr.P�rksi: Ich hoffe ich konnte dir helfen. Viel Spa� beim studieren! Und du wei�t ja, falls du Fragen hast, wo man mich findet.').


% User-Input (after program is started)
p�rksi(Input) :-
  write('Dr.P�rksi: '),
  match(Input,Output), % match user input (define match in p�rksi.pl)
  reply(Output),
  nl,
  read_sentence(Input1),!,
  p�rksi(Input1).

% Output after User-Input
reply([Head|Tail]) :- write(user_output,Head), write(user_output,' '),
	               reply(Tail).
reply([]) :- nl.

