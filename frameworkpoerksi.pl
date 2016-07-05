% PROLOG
:- include('read.pl'). % uses file read.pl
:- encoding(iso_latin_1).

:- dynamic lastInput/1.
lastInput('No Last Input Yet').
:- dynamic lastAnswer/1.
lastAnswer(['No Last Answer Yet.']).

% start / exit the chatbot
p�rksi :- ansi_format([bg(yellow)], 'Hallo ich bin Dr. P�rksi. Gerne d�rfen Sie mir so viele Fragen stellen, wie Sie nur m�chten und ich werde versuchen diese zu beantworten. Denn f�r Fragen hinsichtlich der Universit�t oder der zu belgenden Vorlesungen stehe ich Ihnen gerne zur Seite. Aber auch allgemeinen Anliegen bez�glich des Studienalltags nehme ich mich gerne an.'
, []),nl,prompt(_,'User:       '), read_sentence(Input), p�rksi(Input),!. %mit Prompt |: durch > ersetzt bei der Eingabeaufforderung
% Programm beendet sich nach 'tsch�ss' (halt)
p�rksi([tsch�ss]) :- writeln('Dr.P�rksi: Ich hoffe ich konnte dir helfen. Viel Spa� beim studieren! Und du wei�t ja, falls du Fragen hast, wo man mich findet.').


% User-Input (after program is started)

% Detect if new Input is same as last Input
p�rksi(Input) :-
  lastInput(Input),
  write('Dr.P�rksi: Jetzt fangen Sie aber an sich zu wiederholen. Vielleicht gibt es ja noch etwas dass Sie wissen m�chten?'),
  nl,nl,read_sentence(Input1),!,p�rksi(Input1).

% positive answers on questions
p�rksi(Input) :-
  lastAnswer(X),atomics_to_string(X,' ',L),split_string(L,'?','',QMark),last(QMark,Last), %check if last answer was a question 1/2
  Last = "", %check if last answer was a question 2/2
  (Input = [sehr,gut|_];Input = [gut|_];Input = [toll|_];Input = [spitze|_];Input = [super|_];Input = [sch�n|_];
  Input = [klasse|_];Input = [genau|_];Input = [stimmt|_];Input = [ja|_];Input = [juhu|_];Input = [richtig|_]),
  retract(lastInput(_)),assert(lastInput(Input)),
  retract(lastAnswer(_)),assert(lastAnswer(['Forget Last Answer.'])),
  Answers = ['Wunderbar.',
  'Sehr sch�n.',
  'Toll.',
  'Finde ich klasse.',
  'Okay :)'],
  random_permutation(Answers,Random_Answers), Random_Answers = [Random|_],
  write('Dr.P�rksi: '),write(Random),
  nl,nl,
  read_sentence(Input1),!,
  p�rksi(Input1).

% negative answers on questions
p�rksi(Input) :-
  lastAnswer(X),atomics_to_string(X,' ',L),split_string(L,'?','',QMark),last(QMark,Last), %check if last answer was a question 1/2
  Last = "", %check if last answer was a question 2/2
  (Input = [nein|_];Input = [l�ge|_];Input = [stimmt,nicht|_];Input = [egal|_];Input = [vergiss,es|_];Input = [quatsch|_];
  Input = [ne|_];Input = [nee|_];Input = [als,ob|_];Input = [ja,achwas|_];Input = [blabla|_];Input = [bla|_];Input = [nix|_];
  Input = [nichts|_];Input = [n�|_];Input = [n��|_];Input = [n���|_];Input = [n����|_]),
  retract(lastInput(_)),assert(lastInput(Input)),
  retract(lastAnswer(_)),assert(lastAnswer(['Forget Last Answer.'])),
  Answers = ['Dann halt nicht.','Hmm..','Wie auch immer...'],
  random_permutation(Answers,Random_Answers), Random_Answers = [Random|_],
  write('Dr.P�rksi: '),write(Random),
  nl,nl,
  read_sentence(Input1),!,
  p�rksi(Input1).

% regular match
p�rksi(Input) :-
  write('Dr.P�rksi: '),
  match(Input,Output), % match user input (define match in p�rksi.pl),
  retract(lastInput(_)),assert(lastInput(Input)),
  retract(lastAnswer(_)),assert(lastAnswer(Output)),
  sleep(0.5),
  reply(Output),
  nl,
  read_sentence(Input1),!,
  p�rksi(Input1).

% Output after User-Input
reply([Head|Tail]) :- write(user_output,Head), write(user_output,' '),
	               reply(Tail).
reply([]) :- nl.
