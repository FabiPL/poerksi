% PROLOG
:- include('read.pl'). % uses file read.pl
:- encoding(iso_latin_1).

:- dynamic lastInput/1.
lastInput('No Last Input Yet').
:- dynamic lastAnswer/1.
lastAnswer(['No Last Answer Yet.']).

:- dynamic weissbescheidi/1.
weissbescheidi('Dr.Wei�bescheid:  ').

% start / exit the chatbot
weissbescheid :- ansi_format([bg(yellow)], 'Hallo ich bin Dr. Wei�bescheid. Gerne d�rfen Sie mir so viele Fragen stellen, wie Sie nur m�chten und ich werde versuchen diese zu beantworten. Denn f�r Fragen hinsichtlich der Universit�t oder der zu belegenden Vorlesungen stehe ich Ihnen gerne zur Seite. Aber auch allgemeinen Anliegen bez�glich des Studienalltags nehme ich mich gerne an.'
, []),nl,prompt(_,'User:       '), read_sentence(Input), weissbescheid(Input),!. %mit Prompt |: durch > ersetzt bei der Eingabeaufforderung
% Programm beendet sich nach 'tsch�ss' (halt)
weissbescheid([tsch�ss]) :- writeln('Dr.Wei�bescheid: Ich hoffe ich konnte Ihnen helfen. Viel Spa� beim Studieren! Und Sie wissen ja, falls Sie Fragen haben, wo man mich findet.').

% User-Input (after program is started)

% Detect if new Input is same as last Input
%
weissbescheid(Input) :-
  lastInput(Input),
  write('Dr.Wei�bescheid: Jetzt fangen Sie aber an sich zu wiederholen. Vielleicht gibt es ja noch etwas dass Sie wissen m�chten?'),
  retractall(lastAnswer(_)),assert(lastAnswer(['Jetzt fangen Sie aber an sich zu wiederholen. Vielleicht gibt es ja noch etwas dass Sie wissen m�chten?'])),
  nl,read_sentence(Input1),!,weissbescheid(Input1).


% positive answers on questions
% checks if Wei�bescheid's lastAnswer ends with a '?' and replies positive biased / in an affirmative manner
%
weissbescheid(Input) :-
  weissbescheidi(Z),write(Z),
  retract(weissbescheidi(_)),assert(weissbescheidi('')),
  findall(E,lastAnswer(E),List),last(List,X),atomics_to_string(X,' ',L),split_string(L,'?','',QMark),last(QMark,Last), %check if last answer was a question 1/2
  Last = "", %check if last answer was a question 2/2
  (Input = [sehr,gut|_];Input = [gut|_];Input = [toll|_];Input = [spitze|_];Input = [super|_];Input = [sch�n|_];Input = [interessant|_];Input = [das,freut,mich|_];
  Input = [klasse|_];Input = [genau|_];Input = [stimmt|_];Input = [ja|_];Input = [na,gut|_];Input = [okay|_];Input = [haha|_];
  Input = [witzig|_];Input = [sehr,witzig|_];Input = [juhu|_];Input = [richtig|_]),
  retract(lastInput(_)),assert(lastInput(Input)),
  retractall(lastAnswer(_)),assert(lastAnswer(['Forgotten Last Answer.'])),
  Answers =
  ['Wunderbar.',
  'Sehr sch�n.',
  'Toll.',
   ':)',
  'Ich stimme Ihnen vollkommen zu. Stellen Sie mir noch eine Frage.'],
  random_permutation(Answers,Random_Answers), Random_Answers = [Random|_],
  write(Random),
  retract(weissbescheidi(_)),assert(weissbescheidi('Dr.Wei�bescheid: ')),
  nl,
  read_sentence(Input1),!,
  weissbescheid(Input1).

% negative answers on questions
% checks if Wei�bescheid's lastAnswer ends with a '?' and replies negative biased / in a dismissive manner
%
weissbescheid(Input) :-
  findall(E,lastAnswer(E),List),last(List,X),atomics_to_string(X,' ',L),split_string(L,'?','',QMark),last(QMark,Last), %check if last answer was a question 1/2
  Last = "", %check if last answer was a question 2/2
  (Input = [nein|_];Input = [l�ge|_];Input = [stimmt,nicht|_];Input = [egal|_];Input = [vergiss,es|_];Input = [quatsch|_];Input = [stimmt,doch,gar,nicht|_];
  Input = [ne|_];Input = [nee|_];Input = [als,ob|_];Input = [ja,achwas|_];Input = [blabla|_];Input = [bla|_];Input = [nix|_];
  Input = [nichts|_];Input = [n�|_];Input = [n��|_];Input = [aha|_];Input = [n���|_];
  Input = [soso|_];Input = [n����|_]),
  retract(lastInput(_)),assert(lastInput(Input)),
  retractall(lastAnswer(_)),assert(lastAnswer(['Forgotten Last Answer.'])),
  Answers =
  ['Aha',
  'Hmm..',
  'Soso..',
  'Wie auch immer...',
  'Auch OK.'],
  random_permutation(Answers,Random_Answers), Random_Answers = [Random|_],
  write(Random),
  retract(weissbescheidi(_)),assert(weissbescheidi('Dr.Wei�bescheid: ')),
  nl,
  read_sentence(Input1),!,
  weissbescheid(Input1).

% regular match in weissbescheid.pl (calls helper function: ntuples/3)
weissbescheid(Input) :-
  retractall(lastAnswer(_)),
  retract(lastInput(_)),assert(lastInput(Input)),
  ntuples(Input,_,0).

%! ntuples/3
%  reads a string from beginning to end in all possible ways, tries to match everything
%  returns random alternative answer if nothing can be matched
%
%  Example Sentence: hallo wie geht es dir heute?
%
% hallo <- match
% hallo wie
% hallo wie geht
% hallo wie geht es
% hallo wie geht es dir
% hallo wie geht es dir heute?
%
% REMOVE FIRST ELEMENT
%
% wie
% wie geht
% wie geht es
% wie geht es dir <- match
% wie geht es dir heute?
%
% REMOVE FIRST ELEMENT
%
% geht
% geht es
% geht es dir
% geht es dir heute?
%
% es
% ....

ntuples([],_,_) :-
	\+ lastAnswer(_),
	Answers =
		   [['Wussten Sie, dass es mich erst seit Juni 2016 gibt? Es kommt mir so vor als w�re es gestern gewesen.'],
		   ['Erz�hlen Sie mehr.'],
		   ['Haben Sie vielleicht noch andere Fragen?'],
		   ['Es ist sch�n sich mit jemanden zu unterhalten.'],
		   ['Vielleicht haben Sie ja noch ein dringlicheres Anliegen?'],
		   ['Vielleicht haben Sie ja noch ein wichtigeres Anliegen?'],
		   ['An Ihrer Ausdrucksweise m�ssen Sie noch etwas feilen. Versuchen Sie es doch ein wenig studentischer.'],
		   ['Bevor ich mich dieser Angfrage annehmen werde, m�chte ich sie erst einmal zu einem kleinen Spielchen herausfordern. Sie starten es mit der Eingabe SPIELEN oder "Lass uns spielen".']],
	random_permutation(Answers,Random_Answers),
	Random_Answers = [[X]|_],
	write(X),
	assert(lastAnswer([X])),fail.

ntuples([],_,_) :-
	retract(weissbescheidi(_)),assert(weissbescheidi('Dr.Wei�bescheid: ')),
	nl,
	read_sentence(Input1),!,
    weissbescheid(Input1).

ntuples(List,OtherList,Pos) :-
	length(List,Length),
	nth0(Pos,List,Element),
	append(OtherList,[Element],NewList),
	match(NewList,Output),
	reply(Output),
	assertz(lastAnswer(Output)),
	retractall(lastAnswer([])),
	NewPos is Pos + 1,
	NewPos =< Length,
	ntuples(List,NewList,NewPos),!.

ntuples(List,_,_) :-
	List = [_|T],
	ntuples(T,[],0).

% Output after User-Input
reply([Head|Tail]) :- write(user_output,Head), write(user_output,' '),
	               reply(Tail).
reply([]).
