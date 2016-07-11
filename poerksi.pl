% PROLOG
:- include('frameworkpoerksi.pl').
:- include('spock.pl').
:- encoding(iso_latin_1).

%---------------------------------------
%    Wissensbasis
%---------------------------------------

%Personen am Institut
%person/2
% Syntax: person(id,[[Nachname,Vorname,Geschlecht,Zusatz],[RaumNr],[Email],[Telefonnr.],[Bereich]])


prof(0,'Herr Prof. Dr. J�rg,H�usermann').
prof(1,'Herr Prof. Dr. Claus Kleber').
prof(2,'Frau Prof. Dr. Susanne Marschall').
prof(3,'Herr Prof. Dr. Klaus Sachs-Hombach').
prof(4,'Herr Prof. Dr. Bernhard P�rksen').
prof(5,'Frau Prof. Dr. Tanja,Thomas').
prof(6,'Herr Prof. Dr. Guido Zurstiege').

%--Profs------------------

person(0,[['Herr Prof. Dr. J�rg,H�usermann'],
		  [j�rg,h�usermann],
		  [270],
		  ["juerg.haeusermann@uni-tuebingen.de"],
		  ["07071 29-77515"],
		  ["Medienanalyse und Medienproduktion"]]).

person(1,[['Herr Prof. Dr. Claus Kleber'],
		  [claus,kleber],
		  [209],
		  ["claus.kleber@uni-tuebingen.de"],
		  ["keine Angabe"],
		  ["Jouranlistische Themen und Berufspraxis in Film und Fernsehen"]]).

person(2,[['Frau Prof. Dr. Susanne Marschall'],
		  [susanne,marschall],
		  [210],
		  ["susanne.marschall@uni-tuebingen.de"],
		  ["07071 29-72354"],
		  ["Audiovisuelle Medien, Film und Fernsehen"]]).

person(3,[['Herr Prof. Dr. Klaus Sachs-Hombach'],
		  [klaus,sachs-hombach],
		  [256],
		  ["klaus.sachs-hombach@uni-tuebingen.de"],
		  ["07071 29-72815"],
		  ["Medieninnovation und Medienwandel"]]).

person(4,[['Herr Prof. Dr. Bernhard P�rksen'],
		  [bernhard,p�rksen],
		  [260],
		  ["bernhard.poerksen@uni-tuebingen.de"],
		  ["07071 29-72798"],
		  ["Kritischer Medienjournalismus"]]).

person(5,[
		  ['Frau Prof. Dr. Tanja Thomas'],
		  [tanja,thomas],
		  [217],
		  ["tanja.thomas@uni-tuebingen.de"],
		  ["07071 29-76816"],
		  ["Transformation der Medienkultur"]]).

person(6,[['Herr Prof. Dr. Guido Zurstiege'],
		  [guido,zurstiege],
		  [264],
		  ["guido.zurstiege@uni-tuebingen.de"],
		  ["07071 29-78435"],
		  ["Empirische Medienforschung"]]).

person(12,[['Fachschaft Medienwissenschaft'],
		  [fachschaft,medienwissenschaft],
		  [140],
		  ["fachschaft@medienwissenschaft.uni-tuebingen.de"],
		  ["keine Angabe"],
		  ["Vermittlung zwischen Dozenten und Studenten"]]).


%----gesch�ftsf�hrung---------
person(7,[['Herr Dr. Torsten Maurer'],
		  [torsten,maurer],
		  [268],
		  ["torsten.maurer@uni-tuebingen.de"],
		  ["07071 29-72356"],
		  ["Medieninhalts-, Mediennutzungs- und Medienwirkungsforschung, sowie Studienberatung und Anrechnung von Studienleistungen"]]).

person(9,[['Herr Dr. Thomas Wilke'],
		  [thomas,wilke],
		  [136],
		  ["thomas.wilke@uni-tuebingen.de"],
		  ["07071 29-72830"],
		  ["Allgemeine Studienberatung"]]).

person(13,[['Frau Dr. Sabine Kieslich'],
		  [sabine,kieslich],
		  [212],
		  ["sabine.kiesliche@uni-tuebingen.de"],
		  ["07071 29-72346"],
		  ['Betreuung der Studierenden der Inforamtik und Sportpublizistik']]).

%-------zentrum f�r medienkompetenz------
person(11,[['Herr Kurt Schneider'],
		  [kurt,schneider],
		  [022],
		  ["kurt.schneider@uni-tuebingen.de"],
		  ["07071 29-77590"],
		  ["Leiter des Zentrums f�r Medienkompetenz"]]).


%---------akademische mitarbeiter-----
person(14,[['Frau Mandy Badermann'],
		  [mandy,badermann],
		  [267],
		  ["mandy.badermann@uni-tuebingen.de"],
		  ["07071 29-72361"],
		  ["Studienberatung BA Haupt- und Nebenfach"]]).

person(15,[['Frau Rada Bieberstein'],
		  [rada,bieberstein],
		  [208],
		  ["rada.bierberstein@uni-tuebingen.de"],
		  ["07071 29-78444"],
		  ["Audiovisuelle Medien, Film und Fernsehen"]]).

person(16,[['Frau Hannah Birr'],
		  [hannah,birr],
		  [254],
		  ["hannah.birr@uni-tuebingen.de"],
		  ["07071 29-72349"],
		  ["Audivisuelle Medien, Film und Fersehen"]]).

person(17,[['Frau Hanne Detel'],
		  [hanne,detel],
		  [262],
		  ["hanne.detel@uni-tuebingen.de"],
		  ["07071 29-72363"],
		  ["Studienberatung BA Haupt- und Nebenfach und �ffentlichkeitsarbeit"]]).

person(18,[['Herr Markus Feiks'],
		  [markus,feiks],
		  [266],
		  ["markus.feiks@uni-tuebingen.de"],
		  ["07071 29-75681"],
		  ["Studienberatung BA Haupt- und Nebenfach"]]).

person(19,[['Herr Dr. Erwin Feyersinger'],
		  [erwin,feyersinger],
		  [208],
		  ["erwin.feyersinger@uni-tuebingen.de"],
		  ["07071 29-78444"],
		  ["Studienberatung MA"]]).

person(10,[['Frau Pia Fruth'],
		  [pia,fruth],
		  [269],
		  ["pia.fruth@uni-tuebingen.de"],
		  ["07071 29-72 413"],
		  ["Zust�ndige f�r Praktikumsberatung und -anerkennung"]]).

person(20,[['Herr Dr. Ulrich H�gele'],
		  [ulrich,h�gele],
		  [023],
		  ["ulrich.haegele@uni-tuebingen.de"],
		  ["07071 29-78443"],
		  ["Redaktion Radio Micro-Europa und Studienberatung BA"]]).

person(21,[['Herr Kiron Patka'],
		  [kiron,patka],
		  [269],
		  ["kiron.patka@uni-tuebingen.de"],
		  ["07071 29-75586"],
		  ["Studienberatung BA Haupt- und Nebenfach"]]).

person(22,[['Herr Julian Scherer'],
		  [julian,scherer],
		  [247],
		  ["julian.scherer@uni-tuebingen.de"],
		  ["07071 29-76819"],
		  ["Fachkoordiantion Erasmus / Internationales"]]).

person(23,[['Frau Dr. Miriam Stehling'],
		  [miriam,stehling],
		  [218],
		  ["miriam.stehling@uni-tuebingen.de"],
		  ["07071 29-76817"],
		  ["Fachkoordiantion Erasmus /Internationales"]]).

person(24,[['Herr Dr. Jan-N�el Thon'],
		  [jan-n�el,thon],
		  [255],
		  ["jan.thon@uni-tuebingen.de"],
		  ["07071 29-72814"],
		  ["Studienberatung BA Haupt- und Nebenfach"]]).

person(25,[['Frau Dr. Meike Uhrig'],
		  [meike,uhrig],
		  [254],
		  ["meike.uhrig@uni-tuebingen.de"],
		  ["07071 29-74282"],
		  ["Studienberatung BA Haupt- und Nebenfach und Mediathek"]]).

person(26,[['Frau Dr. Anne Ulrich'],
		  [anne,ulrich],
		  [290],
		  ["anne.ulrich@uni-tuebingen.de"],
		  ["07071 29-78523"],
		  ["Mitarbeiterin am Sonderforschungsbereich Bedrohte Ordnungen"]]).

person(27,[['Herr Lukas Wilde'],
		  [lukas,wilde],
		  [255],
		  ["lukas.wilde@uni-tuebingen.de"],
		  ["07071 29-72351"],
		  ["Studienberatung BA Haupt- und Nebenfach"]]).


%---gesch�ftszimmer----
person(8,[['Frau Birgit Losch'],
		  [birgit,losch],
		  [211],
		  ["birgit.losch@uni-tuebingen.de"],
		  ["07071 29-72352"],
		  ["Administrative Verwaltung"]]).


%-----sekretariate-----
person(28,[['Frau Patrizia Ambrisi'],
		  [patrizia,ambrisi],
		  [261],
		  ["sekretariat.poerksen@mewi.uni-tuebingen.de"],
		  ["07071 29-72366"],
		  ["Sekretariat Prof. P�rksen"]]).

person(29,[['Frau Barbara Carl-Mast'],
		  [barbara,carl,mast,'carl-mast'],
		  [216],
		  ["barbara.carl-mast@uni-tuebingen.de"],
		  ["07071 29-76818"],
		  ["Sekretariat Prof. Thomas"]]).

person(30,[['Frau Karin Kie�ling'],
		  [karin,kie�ling],
		  [257],
		  ["admin.sachs-hombach@mewi.uni-tuebingen.de"],
		  ["07071 29-72816"],
		  ["Sekretariat Prof. Sachs-Hombach"]]).

person(31,[['Frau Ute Kleiber'],
		  [ute,kleiber],
		  [271],
		  ["ute.kleiber@uni-tuebingen.de"],
		  ["07071 29-74262"],
		  ["Sekretariat Prof. H�usermann"]]).

person(32,[['Frau Anja Lambrecht'],
		  [anja,lambrecht],
		  [265],
		  ["anja.lambrecht@uni-tuebingen.de"],
		  ["07071 29-72359"],
		  ["Sekretariat Prof. Zurstiege"]]).

person(33,[['Frau Judith Sch�chterle'],
		  [judith,sch�chterle],
		  [261],
		  ["sekretariat.poerksen@mewi.uni-tuebingen.de"],
		  ["07071 29-72366"],
		  ["Sekretariat Prof. P�rksen"]]).

person(34,[['Frau Carolin Wiede'],
		  [carolin,wiede],
		  [209],
		  ["carolin.wieder@uni-tuebingen.de"],
		  ["07071 29-74271"],
		  ["Sekretariat Prof. Marschall"]]).

person(-1,[['null'],
		  [_],
		  [],
		  [],
		  [],
		  []]).


%! person_name_search/3
%  searches for keyword in persons of the institute
%  returns the list of found person + ID
%  returns -1 if doesn't find anyone

person_name_search(Search,ID) :-
	person(ID,[_,PersonNames,_,_,_,_]),
	member(Search,PersonNames),!.

%! elaborate_name_matching/2
%  wer ist X,
%  X is Input
%  Allows following:
%  hallo [P�rksen], hallo [Bernhard, P�rksen], hallo [_, P�rksen]

elaborate_name_matching(Input,NewID) :-   person_name_search(Input,ID),get_person_room(ID,Raum),get_id_by_room(Raum,NewID),!;
								          person_name_search(Input,ID),lastInput(L),nextto(Input,Y,L),person_name_search(Y,ID2),ID >= 0,ID=ID2,get_person_room(ID,Raum),get_id_by_room(Raum,NewID),!;
								          person_name_search(Input,ID),lastInput(L),nextto(Input,Y,L),person_name_search(Y,ID2),ID >= 0, ID2 = -1,get_person_room(ID,Raum),get_id_by_room(Raum,NewID),!;
								          person_name_search(Input,ID),lastInput(L),nextto(Input,Y,L),person_name_search(Y,ID2),ID = -1, ID2 >= 0,get_person_room(ID2,Raum),get_id_by_room(Raum,NewID),!.

%! print_person_info/1
%  returns infos about person

print_person_info(ID) :-
	person(ID,[[N],_,[R],[E],[T],[Z]]),
	write("Name:"),tab(1),write(N),nl,
	write("Raum:"),tab(1),write(R),nl,
	write("Email:"),tab(1),write(E),nl,
	write("Telefon:"),tab(1),write(T),nl,
	write("Bereich/Aufgabe:"),tab(1),write(Z),nl.

get_id_by_room(Raum,ID) :-
	person(ID,[_,_,[Raum],_,_,_]).

get_person_name(ID,Name) :-
	person(ID,[[Name],_,_,_,_,_]).

get_person_room(ID,Raum) :-
	person(ID,[_,_,[Raum],_,_,_]).

get_person_mail(ID,Mail) :-
	person(ID,[_,_,_,[Mail],_,_]).

get_person_phone(ID,Tel) :-
	person(ID,[_,_,_,_,[Tel],_]).

get_person_job(ID,Job) :-
	person(ID,[_,_,_,_,_,[Job]]).


%Basisstudium

%vorlesung/3 (Titel,Modulbezeichnung,ECTS)
vorlesung('Einf�hrung in die Medienwissenschaft I',g1,'8 ECTS').
vorlesung('Einf�hrung in die Medienwissenschaft II',g2,'8 ECTS').
vorlesung('Forschung und Praxisfelder',g3,'4 ECTS').
vorlesung('Einf�hrung in die Methoden der Medienforschung',f1,'8 ECTS').

%seminar/3 (Titel,Modulbezeichnung,ECTS)
seminar('Einf�hrung in Theorien der Medienforschung',f2,'8 ECTS').

%lehrredaktion/3 (Titel,Modulbezeichnung,ECTS)
lehrredaktion('Print & Onlinemedien',l1,'6 ECTS').
lehrredaktion('H�rfunk',l2,'6 ECTS').
lehrredaktion('Hypermediasysteme',l3,'6 ECTS').
lehrredaktion('Film und Fernsehen',l4,'6 ECTS').
lehrredaktion('Schreibtraining',l5,'6 ECTS').

%veranstaltung/3 (Name,Modul,ECTS)
veranstaltung(Name,Modul,Ectspunkte) :- vorlesung(Name,Modul,Ectspunkte); seminar(Name,Modul,Ectspunkte);lehrredaktion(Name,Modul,Ectspunkte).


%Veranstaltungen Profilbezogen verpro(profil,modul,name).
verpro(eins,' G4-I  Programmierung digitaler Medien').
verpro(eins,' G5-I  Gestaltung digitaler Medien').
verpro(eins,' F3-I  Usability Engineering').
verpro(eins,' F4-I  Internet-Technologien und Webentwicklung').
verpro(ersten,' G4-I  Programmierung digitaler Medien' ).
verpro(ersten,' G5-I  Gestaltung digitaler Medien').
verpro(ersten,' F3-I  Usability Engineering').
verpro(ersten,' F4-I  Internet-Technologien und Webentwicklung').
verpro(zwei,' G4-II  Medienkonvergenz / Neue Medien').
verpro(zwei,' G5-II  Praxisfelder der Medienkommunikation').
verpro(zwei,' F3-II  Forschungsprojekt I').
verpro(zwei,' F4-II  Forschungsprojekt II').
verpro(zweiten,' G4-II  Medienkonvergenz / Neue Medien').
verpro(zweiten,' G5-II  Praxisfelder der Medienkommunikation').
verpro(zweiten,' F3-II  Forschungsprojekt I').
verpro(zweiten,' F4-II  Forschungsprojekt II').



%Orte

%bib/2 (Bibliothek,�ffnungszeiten)
bib(brechtbaubibliothek,
    'Mo-Do 8.00-20.45   Fr 8.00-18.45   Sa 10.00-17.45   So 12.00-17.45').
bib(brechtbaubib,
    'Mo-Do 8.00-20.45   Fr 8.00-18.45   Sa 10.00-17.45   So 12.00-17.45').
bib('unibibliothek',
    'Mo-Fr 8.00-24.00	 Sa 10.00-22.00   So 10.00-22.00').
bib('unibib',
    'Mo-Fr 8.00-24.00	 Sa 10.00-22.00   So 10.00-22.00').

%Profil/2
profil(eins,'auf der Konzeption digitaler Medien. Dabei wird besonders auf die Techniken und Entwicklungen in den digitalen Medien eingegangen. Die Studienangebote in diesem Profil setzen daher einen starken Akzent im Bereich der Medieninformatik. Im Rahmen dieses Profils k�nnen Sie sogar selbst Ihren eingenen Dr.P�rksi programmieren.').
profil(ersten,'auf der Konzeption digitaler Medien. Dabei wird besonders auf die Techniken und Entwicklungen in den digitalen Medien eingegangen. Die Studienangebote in diesem Profil setzen daher einen starken Akzent im Bereich der Medieninformatik. Im Rahmen dieses Profils k�nnen Sie sogar selbst Ihren eingenen Dr.P�rksi programmieren.').
profil(zwei,'auf den Praxisfeldern der Medienkommunikation. Dabei wird besonders auf aktuelle Trends und Entwicklungslinien im Journalismus, in der Werbung, in Public Relations und Unterhaltung eingegangen. Print- und Onlinemedien werden dabei ebenso ber�cksichtigt wie H�rfunk, Film und Fernsehen.').
profil(zweiten,'auf den Praxisfeldern der Medienkommunikation. Dabei wird besonders auf aktuelle Trends und Entwicklungslinien im Journalismus, in der Werbung, in Public Relations und Unterhaltung eingegangen. Print- und Onlinemedien werden dabei ebenso ber�cksichtigt wie H�rfunk, Film und Fernsehen.').



%Essen Name,Adresse
essen('Cafeteria Unibibliothek in der Wilhelmstra�e 32').
essen('Cafeteria im Brechtbau in der Wilhelmstra�e 50').
essen('Mensa in der Wilhelmstra�e 13').
essen('Unkel in der Wilhelmstra�e 17').
essen('B�ckerei Gauker in der Nauklerstra�e 31').
essen('B�ckerei Keim in der Wilhelmstra�e 20').
essen('Asia-Imbiss Wok-In in der Wilhelmstra�e 20').
essen('REWE in der Mohlstra�e 26').


%print_list/2
%prints any list with list element and new line
print_list([],_).
print_list([First|RestInputList], _) :-
	write(First),nl,
	print_list(RestInputList,First).


%Dynamische Variablen

:- dynamic name/1.
name('Gast').

% Infos zu Professoren
match([welche,profs,gibt,es],['Ich glaube das waren alle.
Halt! Da habe ich doch glatt einen vergessen... Ist doch klar, mich selbst.']) :- write('Folgende Professoren lehren in T�bingen am Institut f�r Medienwissenschaft:'),nl,findall(X,prof(_,X),L),print_list(L,_).
match([welche,professoren,gibt,es],['Ich hoffe ich konnte Ihnen weiterhelfen.']) :- write('Folgende Professoren lehren in T�bingen am Institut f�r Medienwissenschaft:'),nl,findall(X,prof(_,X),L),print_list(L,_).

%Infos sprechstunden
match([wann,hat,X,sprechstunde],['Leider bin ich nicht allwissend. Da sich die Termine f�r die Sprechstunden von Semester zu Semester unterscheiden kann ich Ihnen leider nicht sagen, wann',Name,'seine Sprechstunde hat.']) :- person_name_search(X,ID),get_person_name(ID,Name).
match([wann,hat,_,X,sprechstunde],['Leider bin ich nicht allwissend. Da sich die Termine f�r die Sprechstunden von Semester zu Semester unterscheiden kann ich Ihnen leider nicht sagen, wann',Name,'seine Sprechstunde hat.'])  :- person_name_search(X,ID),get_person_name(ID,Name).
match([wann,kann,_,bei,X,_,_,sprechstunde],['Leider bin ich nicht allwissend. Da sich die Termine f�r die Sprechstunden von Semester zu Semester unterscheiden kann ich Ihnen leider nicht sagen, wann',Name,'seine Sprechstunde hat.'])  :- person_name_search(X,ID),get_person_name(ID,Name).
match([wann,kann,_,bei,_,X,_,_,sprechstunde],['Leider bin ich nicht allwissend. Da sich die Termine f�r die Sprechstunden von Semester zu Semester unterscheiden kann ich Ihnen leider nicht sagen, wann',Name,'seine Sprechstunde hat.'])  :- person_name_search(X,ID),get_person_name(ID,Name).

%Vorlesungsinformationen/3 (Vorlesungsname, Semesterbelegung,
%Profilzugeh�rigkeit)

match([_,vorlesungen],['Haben Sie noch andere Fragen?']):-write('Sie sollten folgende Vorlesungen im Laufe Ihres Grundstudiums besuchen:'),nl,findall(Y,vorlesung(Y,_,_),X),print_list(X,_).
match([_,seminare],['Haben Sie noch andere Fragen?']):-write('Sie sollten das folgende Seminar im Laufe Ihres Studiums besuchen:'),nl,findall(Y,seminar(Y,_,_),X),print_list(X,_).
match([_,lehrredaktionen],['Haben Sie noch andere Fragen?']):-write('Sie k�nnen aus den folgenden Lehrredaktionen ausw�hlen. Besuchen sollten sie mindestens drei:'),nl,findall(Y,lehrredaktion(Y,_,_),X),print_list(X,_).
match([_,veranstaltungen],['Haben Sie noch andere Fragen?']):-write('Folgende Veranstaltungen k�nnen Sie im Laufe ihres Studiums besuchen'),nl,findall(Y,veranstaltung(Y,_,_),X),print_list(X,_).
match([wer,unterrichtet],['Es unterscheidet sich sehr von Semester zu Semester welcher Dozent der Medienwissenschaft welche Veranstaltungen lehrt. Daher l�sst sich diese Frage nicht so pauschal beantworten']).
match([wer,macht],['Es unterscheidet sich sehr von Semester zu Semester welcher Dozent der Medienwissenschaft welche Veranstaltungen lehrt. Daher l�sst sich diese Frage nicht so pauschal beantworten']).
match([wann,findet,_,_],['Es unterscheidet sich immer sehr von Semester zu Semester, daher kann ich die Frage leider nicht beantworten.']).
match([welche,veranstaltungsarten],['An unserer Universit�t k�nnen Sie an Vorlesungen,Seminare und Lehrredaktionen teilnehmen.']).

match([nebenfach,_],['In T�bingen k�nnen Sie allerlei Studieng�nge als Nebenfach w�hlen. Eine �bersicht �ber alle Studieng�nge finden Sie hier: https://www.uni-tuebingen.de/studium/verzeichnis-der-studiengaenge.html']).
%-------------------------------------------------
%    Eingabem�glichkeiten zur Profilbestimmung
%-------------------------------------------------
match([was,_,_,_,profil,X],['Im Profil',X,'liegt der Schwerpunkt auf',Y]):-profil(X,Y).
match([was,_,_,_,X,profil],['Im',X,'Profil liegt der Schwerpunkt auf',Y]):-profil(X,Y).

%diese beiden gehen nicht, bei erneuter Eingabe kommt eine Fehlermeldung FL 6.7.16
%match([_,_,_,_,X,profil,_],['Im',X,'Profil m�ssen Sie folgende Veranstalgungen belgen:',Z]):-bagof(Y,verpro(_,Y),Z).
%match([_,_,_,_,profil,X,_],['Im Profil',X,'m�ssen Sie folgende Veranstalgungen belgen:',Z]):-bagof(Y,verpro(_,Y),Z).

%-------------------------------------------------
%    Ein- und Ausgabe
%-------------------------------------------------

% Smalltalk
%match([hallo],['Hallo. Es freut mich jemanden gegen�ber zu haben. Und da ich mich am Liebsten mit Kommunikation besch�ftige k�nnen Sie mir ja gleich mal eine Frage stellen.']).
%match([guten,X],['Ihnen auch einen sch�nen guten',X,'.','Mein Name ist Dr. P�rksi und ich bin der virtuelle Studi-Ratgeber des Instituts f�r Medienwissenschaft.
%Stellen Sie mir einfach Ihre Fragen und ich werde versuchen Ihnen dabei zu helfen.']).
%match([hi],['Hey, mein Name ist Dr. P�rksi und ich bin der virtuelle Studi-Ratgeber des Instituts f�r Medienwissenschaft.
%Stellen Sie mir einfach Ihre Fragen und ich werde versuchen Ihnen dabei zu helfen.']).
%match([servus],['Gr�ezi, mein Name ist Dr. P�rksi und ich bin der virtuelle Studi-Ratgeber des Instituts f�r Medienwissenschaft.
%Stellen Sie mir einfach Ihre Fragen und ich werde versuchen Ihnen dabei zu helfen.']).

match([hallo],['Hallo lieber Nutzer.Es freut mich jemanden gegen�ber zu haben. Und da ich mich am Liebsten mit Kommunikation besch�ftige k�nnen Sie mir ja gleich mal eine Frage stellen.']).
match([hi],['Hey.Es freut mich jemanden gegen�ber zu haben. Und da ich mich am Liebsten mit Kommunikation besch�ftige k�nnen Sie mir ja gleich mal eine Frage stellen.']).
match([servus],['Gr�ezi und Hallo.']).
match([guten,X],['Ihnen auch einen guten',X,'.']).
match([gute,_],["Ebenso. Machen Sie's gut."]).

match([haha],["Hahaha."]).
match([hahaha],["Sehr witzig."]).

%match([ja],['Was meinen Sie?']).
%match([nein],['Was genau meinen Sie?']).
match([danke],['Immer wieder gerne.']).
match([_,dank],['Immer wieder gerne.']).
match([dankesch�n],['Gerne, Sie wissen ja wo Sie mich finden.']).

match([sag,mal,was],['Was. Und jetzt?']).

match([was,machst],['Studenten und allerlei Personen beraten, die meine Hilfe aufsuchen. Stellen Sie mir doch eine Frage.']).
match([was,machen,_],['Studenten und allerlei Personen beraten, die meine Hilfe aufsuchen. Stellen Sie mir doch eine Frage.']).

match([wer,bist,du],['Es ist sch�n Sie kennenzulernen. Haben Sie denn auch Fragen an mich mitgebracht',Merge,'oder irgendein anderes Anliegen?']) :- name('Gast'),write('Ich bin eine k�nstliche Intelligenz, die ratlosen Studenten weiterhelfen soll. Mich gibt es aber noch gar nicht so lange hier am Institut.
Entworfen wurde ich von drei Studenten der Medienwissenschaft. Ihnen verdanke ich meine Existenz, insofern ich �berhaupt eine Existenz habe...?
Aber genug philosophiert, wer Sind Sie denn?
Wie ist denn Ihr Name?'),nl,read_sentence(X),last(X,LastElement),atom_chars(LastElement,Chars),Chars = [H|Rest],upcase_atom(H,Up),atomics_to_string(Rest,Back),string_concat(Up,Back,Merge),retract(name(_)),assert(name(Merge)).

match([wer,bist,du],['Habe ich das nicht schon erw�hnt? Ich bin Dr. P�rksi und helfe Ihnen bei Ihren Fragen gerne weiter.']) :- not(name('Gast')).

match([wer,bin,ich],['Wer Sie sind? Sie sind ein Hilfesuchender. Vielleicht ist Ihnen ja auch nur langweilig und anstatt zu lernen, unterhalten Sie sich lieber mit mir.
Ersteres ist vollkommen in Ordnung. Letzteres k�nnte problematisch sein.']) :-  name('Gast').

match([wer,bin,ich],['Ihr Name ist',X,'und ich vermute mal, Sie sind Student hier.
Vielleicht sind Sie aber auch ein Professor, der sich als Student ausgibt?']) :- not(name('Gast')),name(X).

match([ich,hei�e,X],['Sch�n Sie kennenzulernen',Merge,'und ein herzliches Willkommen unter uns Medienwissenschaftlern!']) :- name('Gast'),atom_chars(X,Chars),Chars = [H|Rest],upcase_atom(H,Up),atomics_to_string(Rest,Back),string_concat(Up,Back,Merge),retract(name(_)), assert(name(Merge)).
match([ich,hei�e,X],['Dann werde ich Sie ab sofort',Merge,'nennen.']) :- not(name('Gast')),atom_chars(X,Chars),Chars = [H|Rest],upcase_atom(H,Up),atomics_to_string(Rest,Back),string_concat(Up,Back,Merge),retract(name(_)),assert(name(Merge)).

match([wie,hei�e,ich],['Sch�n Sie kennen zu lernen',LastElement]) :- name('Gast'),write('Ich kenne Ihren Namen leider noch nicht. Wie hei�en Sie denn?'),nl,read_sentence(X),last(X,LastElement),retract(name(_)),assert(name(LastElement)).

match([wie,hei�e,ich],['Vergesslichkeit unter Studenten? Als ich so alt war wie Sie gab es so etwas noch nicht.
Nun denken Sie mal stark nach, Ihr Name wird Ihnen schon wieder einfallen.']) :- not(name('Gast')).

match([wie,gehts],['Mir geht es sehr gut. Schlie�lich bin ich ja ein angesehener Professor, der sich in den unterschiedlichsten Medienbereichen bestens auskennt. Und Ihnen?']).
match([wie,geht,es,_],['Mir geht es sehr gut. Schlie�lich bin ich ja ein angesehener Professor, der sich in den unterschiedlichsten Medienbereichen bestens auskennt. Und selbst?']).

match([was,geht],['Leider nicht viel wenn man keine Beine hat.']).

match([was,geht,_],['L�uft bei Ihnen. Errmm.. haben Sie noch andere Fragen?']) :- write('Normalerweise ist mir so ein Sprachgebrauch nicht gel�ufig, aber mir geht es pr�chtig. Und was geht bei Ihnen?'),nl,read_sentence(_).
match([was,geht,so],['Meine werten Institutskollegen und ich pflegen zu sagen: "Wir wissen nicht WAS geht, wir wissen auch nicht WIEs geht. Aber wir forschen weiter."']).

match([do,you,speak,english],['Yes, I do. Jedoch m�chte ich meine Gehirnkapazit�t mit der h�chst m�glichen Aktivit�t nutzen, daher bleibe ich lieber in meiner Muttersprache. Das geht einfach schneller und ich kann Ihnen mehr von meinem Wissen weiter geben.']).


match([wie,_,das,wetter],['Am besten schauen Sie nach drau�en oder Sie fragen einen Meteorologen. Ich mag zwar �ber k�nztliche Intelligenz verf�gen,doch ein Wetterfrosch bin ich wahrlich nicht.']).

%-----------------------------------------------------------------------
%Was kann man mit diesem Studium machen
match([was,kann,_,sp�ter],['Durch dieses sehr empfehlenswerte Studium werden Sie auf folgende Berufsfelder vorbereitet:
	�ffentlichkeitsarbeit,
	(Fach)Journalismus,
	Verlage,
	Markt-und Medienforschung,
	Medienkonzeption und -produktion
	Medienmanagement,
	und �ffentliche medien- und kommunikationswissenschaftliche Forschung']).
match([was,bringt,_,studium],['Durch dieses sehr empfehlenswerte Studium werden Sie auf folgende Berufsfelder vorbereitet:
	�ffentlichkeitsarbeit,
	(Fach)Journalismus,
	Verlage,
	Markt-und Medienforschung,
	Medienkonzeption und -produktion
	Medienmanagement,
	und �ffentliche medien- und kommunikationswissenschaftliche Forschung']).
match([nach,dem,studium],['Durch dieses sehr empfehlenswerte Studium werden Sie auf folgende Berufsfelder vorbereitet:
	�ffentlichkeitsarbeit,
	(Fach)Journalismus,
	Verlage,
	Markt-und Medienforschung,
	Medienkonzeption und -produktion
	Medienmanagement,
	und �ffentliche medien- und kommunikationswissenschaftliche Forschung']).


% --------------------------------------------------------------------------
% Allgemeine Infos zum Studium
match([wie,viele,semester],['Im Bachelor gibt es eine Regelstudienzeit von 6 Semester.']).
match([wie,lange,dauert],['Im Bachelor gibt es eine Regelstudienzeit von 6 Semester.']).
match([wann,_,das,studium],['Das Studium der Medienwissenschaft k�nnen Sie jedes Wintersemester an der Eliteuniversit�t T�bingen beginnen.']).
match([was,ist,der,nc],['Da der Vergabe der Studienpl�tze ein hochkomplexes Verfahren unterliegt kann ich diese Frage nicht beantworten.']).
match([gibt,es,einen,nc],['Da der Vergabe der Studienpl�tze ein hochkomplexes Verfahren unterliegt kann ich diese Frage nicht beantworten.']).
match([anwesenheitspflicht],['Grunds�tzlich ist das von Veranstaltung zu Veranstaltung unterschiedlich. Aber im besten Falle verpassen Sie nichts, denn das Feld der Medienwissenschaft ist eifach zu interessant um etwas zu verpassen.']).
match([anwesend,sein],['Grunds�tzlich ist das von Veranstaltung zu Veranstaltung unterschiedlich. Aber im besten Falle verpassen Sie nichts, denn das Feld der Medienwissenschaft ist eifach zu interessant um etwas zu verpassen.']).
match([studentensekretariat],['Das Studentensekretariat finden Sie in der Wilhelmstra�e 11. Dort wird Ihnen Montags 13.00 Uhr - 15.00 Uhr und Dienstags bis Freitags 08.30 Uhr - 11.30 Uhr gerne jemand weiter helfen.']).

% Fragen zu Praktikum
match([soll,_,_,praktikum,machen],['Ja ein Praktikum ist auf jeden Fall empfehlenswert.
In dem Studium der Medienwissenschaft als Hauptfach ist ein 3-monatiges Pflichtpraktikum vorgesehen. So werden Sie optimal auf das Berufsleben vorbereitet.']).
match([muss,_,_,praktikum,machen],['Ja ein Praktikum ist auf jeden Fall empfehlenswert.
In dem Studium der Medienwissenschaft als Hauptfach ist ein 3-monatiges Pflichtpraktikum vorgesehen. So werden Sie optimal auf das Berufsleben vorbereitet.']).
match([kann,_,_,praktikum,machen],['Ja ein Praktikum ist auf jeden Fall empfehlenswert.
In dem Studium der Medienwissenschaft als Hauptfach ist ein 3-monatiges Pflichtpraktikum vorgesehen. So werden Sie optimal auf das Berufsleben vorbereitet.']).
match([wann,_,_,_,praktikum],['Es gibt ein Pflichtpraktikum von 3 Monaten vorgesehen. Dieses k�nne Sie entweder am St�ck absolvieren oder in bis zu drei einmonatige Praktika aufteilen. Das Praktikum muss in der vorlesungsfreien Zeit absolviert werden.']).
match([wie,lange,_,ein,praktikum],['Es gibt ein Pflichtpraktikum von 3 Monaten vorgesehen. Dieses k�nne Sie entweder am St�ck absolvieren oder in bis zu drei einmonatige Praktika aufteilen. Das Praktikum muss in der vorlesungsfreien Zeit absolviert werden.']).
match([_,finde,ich,einen,praktikumsplatz],['In unserem Insitut gibt es eine Praktikumsberatung. Ihre Ansprechpartnerin ist Pia Fruth. Des weiteren gibt es Aush�nge am Schwarzen Brett.']).
match([wer,_,_,ansprechpartner,f�r,prakikas],['Ansprechpartnerin f�r Praktkas ist Pia Fruth']).

% Fragen zum Stundenplan
match([wo,finde,_,_,stundenplan],['Ihren Stundenplan finden und erstellen Sie auf Campus-Portal. Das ist ein elektronischen Vorlesungsverzeichnis mit Stundenplan und vielen weiteren Funktionen.']).
match([wo,_,_,_,stundenplan,_],['Ihren Stundenplan erstellen Sie selbst mithilfe des Modulhandbuchs und dem Campus-Portal']).
match([_,_,campus],['elektronischen Vorlesungsverzeichnis mit Stundenplanfunktion
	Onlinezugang zur R�chmeldung
	Bescheinigungsausdruck
	Anschrifts�nderung
	Pr�fungsanmeldung
	Notenspiegel
	und vieles mehr schau einfach mal vorbei unter http://campus.verwaltung.uni-tuebingen.de/index2.html']).
match([stunden],['Das finden Sie �ber Campus heraus. Unter http://campus.verwaltung.uni-tuebingen.de/index2.html k�nnen Sie mit Ihren Zugangsdaten sich einfach Ihren Studnenplan erstellen']).
match([semesterferien],['Die aktuellen Termine f�r die Semesterferien finden Sie hier:https://www.uni-tuebingen.de/studium/studienorganisation/semestertermine.html']).

% Fragen zum Projektstudium
%Projektstudium
match([was,ist,_,projektstudium],['Im Modulhandbuch finden Sie dieses Modul unter dem Namen P1. Im Rahmen des Projektstudiums planen und realisieren die Sie eigenverantwortlich ein kleineres Medienprojekt bzw. Werkst�ck. Das Medium dieses Projekts ist dabei frei w�hlbar.']).
match([wo,_,_,_,projektstudium,_],['Sie w�hlen Ihren Betreuer, je nach gew�hltem Thema, selbstst�ndig aus dem Mitarbeiterstamm hauptamtlicher Lehrender der Medienwissenschaft.']).
match([wer,betreut,_,projektstudium],['Das k�nnen Sie selber w�hlen.
Sie w�hlen Ihren Betreuer, je nach gew�hltem Thema, selbstst�ndig aus dem Mitarbeiterstamm hauptamtlicher Lehrender der Medienwissenschaft.']).

%essen
%zwischenabst�nde fehlen noch
match([wo,kann,_,essen],['Als Student ist es wichtig viel und gesund zu essen. So halten Sie ihr Gehirn fit. Ich hoffe ich konnte Ihnen weiterhelfen.']):- bagof(X,essen(X),Y),write('Da kenne ich mich bestens aus. Warten Sie, ich generiere Ihnen kurz mal eine Liste.'),nl,nl,print_list(Y,_),nl.
match([wo,kann,_,_,essen],['Als Student ist es wichtig viel und gesund zu essen. So halten Sie ihr Gehirn fit. Aber das wissen Sie ja bestimmt selbst.
Ich hoffe ich konnte Ihnen weiterhelfen.']):- bagof(X,essen(X),Y),write('Da kenne ich mich bestens aus. Rund um den Brechtbau k�nnen Sie aus folgenden Angeboten w�hlen.'),nl,nl,print_list(Y,_),nl.
match([was,gibt,es,in,der,mensa],['Was es in der Mensa gibt kann ich leider nicht beantworten, weil das Angebot t�glich wechselt.']).

%Info zur Bib
match([wann,_,_,X,_],['Die',Merge,'hat folgende �ffnungszeiten: ',Y]):- bib(X,Y),atom_chars(X,Chars),Chars = [H|Rest],upcase_atom(H,Up),atomics_to_string(Rest,Back),string_concat(Up,Back,Merge).

% Fragen zu Geb�uden
match([wo,ist,der,brechtbau],['Der Brechtbau, auch bekannt unter dem Namen Neuphilologikum, befindet sich in der Wilhelmstra�e 50.']).
match([wo,finde,ich,den,brechtbau],['Der Brechtbau, auch bekannt unter dem Namen Neuphilologikum, befindet sich in der Wilhelmstra�e 50.']).
match([wo,ist,der,kupferbau],['Der Kupferbau ist in der H�lderlinstra�e 5. Hier finden Vorlesungen statt.']).
match([wo,finde,ich,den,kupferbau],['Der Kupferbau ist in der H�lderlinstra�e 5. Hier finden Vorlesungen statt.']).

%Fragen zum Raum
match([wo,ist,raum,X],['Dazu gehen sie einfach in das Stockwerk Nr',Stock,'und schon d�rften Sie ihn gefunden haben. Ich hoffe ich konnte Ihnen helfen.']) :- atom_number(X,Num),integer(Num),atom_chars(X,Chars),Chars = [Stock|_], Num < 500.
match([wo,ist,der,raum,X],['Dazu gehen sie einfach in das Stockwerk Nr',Stock,'und schon d�rften Sie ihn gefunden haben. Ich hoffe ich konnte Ihnen helfen.']) :- atom_number(X,Num),integer(Num),atom_chars(X,Chars),Chars = [Stock|_], Num < 500.
match([wo,befindet,sich,der,raum,X],['Dazu gehen sie einfach in das Stockwerk Nr',Stock,'und schon d�rften Sie ihn gefunden haben. Ich hoffe ich konnte Ihnen helfen.']) :- atom_number(X,Num),integer(Num),atom_chars(X,Chars),Chars = [Stock|_], Num < 500.
match([wo,befindet,sich,raum,X],['Dazu gehen sie einfach in das Stockwerk Nr',Stock,'und schon d�rften Sie ihn gefunden haben. Ich hoffe ich konnte Ihnen helfen.']) :- atom_number(X,Num),integer(Num),atom_chars(X,Chars),Chars = [Stock|_], Num < 500.
match([in,welchem,geb�ude,ist,raum,X],['Dazu gehen sie einfach in das Stockwerk Nr',Stock,'und schon d�rften Sie ihn gefunden haben. Ich hoffe ich konnte Ihnen helfen.']) :- atom_number(X,Num),integer(Num),atom_chars(X,Chars),Chars = [Stock|_], Num < 500.

match([wo,ist,raum,X],['Haben Sie vielleicht eine Null zuviel? So gro� ist der Brechtbau nun auch wieder nicht!']) :- atom_number(X,Num),integer(Num),Num > 500.
match([wo,ist,der,raum,X],['Haben Sie vielleicht eine Null zuviel? So gro� ist der Brechtbau nun auch wieder nicht!']) :- atom_number(X,Num),integer(Num),Num > 500.
match([wo,befindet,sich,der,raum,X],['Haben Sie vielleicht eine Null zuviel? So gro� ist der Brechtbau nun auch wieder nicht!']) :- atom_number(X,Num),integer(Num),Num > 500.
match([wo,befindet,sich,raum,X],['Haben Sie vielleicht eine Null zuviel? So gro� ist der Brechtbau nun auch wieder nicht!']) :- atom_number(X,Num),integer(Num),Num > 500.
match([in,welchem,geb�ude,ist,raum,X],['Haben Sie vielleicht eine Null zuviel? So gro� ist der Brechtbau nun auch wieder nicht!']) :- atom_number(X,Num),integer(Num),Num > 500.

match([wo,ist,raum,X],['Welcher Raum soll das sein? Tut mir leid da kann ich Ihnen leider nicht weiterhelfen.']) :- not(atom_number(X,_)).
match([wo,ist,der,raum,X],['Welcher Raum soll das sein? Tut mir leid da kann ich Ihnen leider nicht weiterhelfen.']) :- not(atom_number(X,_)).
match([wo,befindet,sich,der,raum,X],['Welcher Raum soll das sein? Tut mir leid da kann ich Ihnen leider nicht weiterhelfen.']) :- not(atom_number(X,_)).
match([wo,befindet,sich,raum,X],['Welcher Raum soll das sein? Tut mir leid da kann ich Ihnen leider nicht weiterhelfen.']) :- not(atom_number(X,_)).
match([in,welchem,geb�ude,ist,raum,X],['Welcher Raum soll das sein? Tut mir leid da kann ich Ihnen leider nicht weiterhelfen.']) :- not(atom_number(X,_)).

%Info zu Personen

match([wer,ist,X],["Was wollen Sie noch wissen?"]) :- elaborate_name_matching(X,ID),print_person_info(ID).
match([infos,zu,X],["Was wollen Sie noch wissen?"]) :- elaborate_name_matching(X,ID),print_person_info(ID).
match([info,zu,X],["Was wollen Sie noch wissen?"]) :- elaborate_name_matching(X,ID),print_person_info(ID).
match([info,X],["Was wollen Sie noch wissen?"]) :- elaborate_name_matching(X,ID),print_person_info(ID).

match([email,von,X],['Die Email von',Name,'lautet',Email]) :- elaborate_name_matching(X,ID),get_person_name(ID,Name),get_person_mail(ID,Email).
match([X,email],['Die Email von',Name,'lautet',Email]) :- elaborate_name_matching(X,ID),get_person_name(ID,Name),get_person_mail(ID,Email).
match([X,_,email],['Die Email von',Name,'lautet',Email]) :- elaborate_name_matching(X,ID),get_person_name(ID,Name),get_person_mail(ID,Email).

match(['e-mail',von,X],['Die Email von',Name,'lautet',Email]) :- elaborate_name_matching(X,ID),get_person_name(ID,Name),get_person_mail(ID,Email).
match([X,'e-mail'],['Die Email von',Name,'lautet',Email]) :- elaborate_name_matching(X,ID),get_person_name(ID,Name),get_person_mail(ID,Email).
match([X,_,'e-mail'],['Die Email von',Name,'lautet',Email]) :- elaborate_name_matching(X,ID),get_person_name(ID,Name),get_person_mail(ID,Email).

match(['e-mail',adresse,von,X],['Die Email von',Name,'lautet',Email]) :- elaborate_name_matching(X,ID),get_person_name(ID,Name),get_person_mail(ID,Email).
match([X,'e-mail',adresse],['Die Email von',Name,'lautet',Email]) :- elaborate_name_matching(X,ID),get_person_name(ID,Name),get_person_mail(ID,Email).
match([X,_,'e-mail',adresse],['Die Email von',Name,'lautet',Email]) :- elaborate_name_matching(X,ID),get_person_name(ID,Name),get_person_mail(ID,Email).

match([emailadresse,von,X],['Die Email von',Name,'lautet',Email]) :- elaborate_name_matching(X,ID),get_person_name(ID,Name),get_person_mail(ID,Email).
match([X,emailadresse],['Die Email von',Name,'lautet',Email]) :- elaborate_name_matching(X,ID),get_person_name(ID,Name),get_person_mail(ID,Email).
match([X,_,emailadresse],['Die Email von',Name,'lautet',Email]) :- elaborate_name_matching(X,ID),get_person_name(ID,Name),get_person_mail(ID,Email).

match([mailadresse,von,X],['Die Email von',Name,'lautet',Email]) :- elaborate_name_matching(X,ID),get_person_name(ID,Name),get_person_mail(ID,Email).
match([X,mailadresse],['Die Email von',Name,'lautet',Email]) :- elaborate_name_matching(X,ID),get_person_name(ID,Name),get_person_mail(ID,Email).
match([X,_,mailadresse],['Die Email von',Name,'lautet',Email]) :- elaborate_name_matching(X,ID),get_person_name(ID,Name),get_person_mail(ID,Email).


match([telefonnummer,von,X],['Die Telefonnumer von',Name,'lautet',Tel]) :- elaborate_name_matching(X,ID),get_person_name(ID,Name),get_person_phone(ID,Tel).
match([X,telefonnummer],['Die Telefonnumer von',Name,'lautet',Tel]) :- elaborate_name_matching(X,ID),get_person_name(ID,Name),get_person_phone(ID,Tel).
match([X,_,telefonnummer],['Die Telefonnumer von',Name,'lautet',Tel]) :- elaborate_name_matching(X,ID),get_person_name(ID,Name),get_person_phone(ID,Tel).

match([telefonnr,von,X],['Die Telefonnumer von',Name,'lautet',Tel]) :- elaborate_name_matching(X,ID),get_person_name(ID,Name),get_person_phone(ID,Tel).
match([X,telefonnr],['Die Telefonnumer von',Name,'lautet',Tel]) :- elaborate_name_matching(X,ID),get_person_name(ID,Name),get_person_phone(ID,Tel).
match([X,_,telefonnr],['Die Telefonnumer von',Name,'lautet',Tel]) :- elaborate_name_matching(X,ID),get_person_name(ID,Name),get_person_phone(ID,Tel).

match([nummer,von,X],['Die Telefonnumer von',Name,'lautet',Tel]) :- elaborate_name_matching(X,ID),get_person_name(ID,Name),get_person_phone(ID,Tel).
match([X,nummer],['Die Telefonnumer von',Name,'lautet',Tel]) :- elaborate_name_matching(X,ID),get_person_name(ID,Name),get_person_phone(ID,Tel).
match([X,_,nummer],['Die Telefonnumer von',Name,'lautet',Tel]) :- elaborate_name_matching(X,ID),get_person_name(ID,Name),get_person_phone(ID,Tel).

match([raum,_,X],['Du findest',Name,'im Raum',Raum]) :-  elaborate_name_matching(X,ID),get_person_name(ID,Name),get_person_room(ID,Raum).
match([finde,_,X],['Du findest',Name,'im Raum',Raum]) :-  elaborate_name_matching(X,ID),get_person_name(ID,Name),get_person_room(ID,Raum).
match([findet,_,X],['Du findest',Name,'im Raum',Raum]) :-  elaborate_name_matching(X,ID),get_person_name(ID,Name),get_person_room(ID,Raum).
match([X,_,raum],['Du findest',Name,'im Raum',Raum]) :-  elaborate_name_matching(X,ID),get_person_name(ID,Name),get_person_room(ID,Raum).
match([X,raum],['Du findest',Name,'im Raum',Raum]) :-  elaborate_name_matching(X,ID),get_person_name(ID,Name),get_person_room(ID,Raum).
match([raumnummer,_,X],['Du findest',Name,'im Raum',Raum]) :-  elaborate_name_matching(X,ID),get_person_name(ID,Name),get_person_room(ID,Raum).

%EasterEggs
match([frage,nach,dem,leben],['42, ist doch klar!']).
match([antwort,auf,alles],['42, ist doch klar!']).
match([the,universe,and,everything],['42, ist doch klar!']).

%Informationen zu Vorlesungen und Seminaren

%gibt ein kleines problem mit der anfrage, muss gefixt werden
%6.7.16 / FL
match([ects,punkte,_,_,f�r,die,X],['F�r die', Z, 'gibt es', Y]):-
	lehrredaktion(Z,X,Y);vorlesung(Z,X,Y);seminar(Z,X,Y).
%match([ects,punkte,_,_,f�r,die,Z],[die, X,Z, gibt, Y]):-
%	lehrredaktion(Z,X,Y);vorlesung(Z,X,Y);seminar(Z,X,Y).

match([wie,viele,ects,punkte,brauche,ich],['Wenn Sie Medienwissenschaft als Hauptfach studieren ben�tigen Sie 120 ECTS Punkte und als Nebenfach 60 ECTS Punkte.']).
match([wie,viele,ects,punkte,braucht,man],['Wenn Sie Medienwissenschaft als Hauptfach studieren ben�tigen Sie 120 ECTS Punkte und als Nebenfach 60 ECTS Punkte.']).

%allgemeine Informationen
match([was,_,ct],['c.t. ist die Abk�rzung f�r lateinisch "cum tempore", was im deutschen "mit Zeit" bedeutet.
10 Uhr c.t. bedeutet somit die Veranstaltung beginnt 15 Minuten sp�ter, also um 10:15 Uhr.']).
match([was,_,st],['s.t. ist die Abk�rzung f�r lateinisch "sine tempore", was im deutschen "ohne Zeit" bedeutet.
10 Uhr s.t. bedeutet somit die Veranstaltung beginnt um 10:00 Uhr']).
match([wo,_,_,_,aufdruck,f�r,_,studentenausweis,_,_],['Den Semesteraufdruck ihres Studentenausweis k�nnen Sie im Studentensekretariat (Wilhelmstra�e 11), in der Universit�tsbibliothek (Wilhelmstra�e 32) sowie auf der Morgenstelle aktualisieren.']).
match([wo,_,_,_,neuen,studentenausweis],['Einen neuen Studentenausweis erhalten Sie im Studentensekretariat(Wilhelmstra�e 11). Aber passen Sie auf diesen gut auf! Besser als auf den letzten.']).
match([ich,habe,meinen,studentenausweis,verloren],['Das ist nat�rlich nicht sonderlich optimal. Doch einen neuen erhalten Sie im Studentensekretariat(Wilhelmstra�e 11)']).

%Zitieren
match([was,_,apa,6],['APA steht f�r American Psychological Association. Es handelt sich hierbei um eine Zitierweise, die Sie im Laufe des ersten Semester lernen werden.']).
match([was,_,apa],['APA steht f�r American Psychological Association. Es handelt sich hierbei um eine Zitierweise, die Sie im Laufe des ersten Semester lernen werden.']).



% Hilfe
match([wo,_,_,hilfe],['Wenn Sie nicht mehr weiterkommen, dann scheuen Sie sich nicht davor Hilfe zu suchen! Die Nightline T�bingen ist ein Zuh�rtelefon von Studierenden f�r Studierende. Sie erreichen diese immer Montag und Mittwoch von 21.00-1.00 Uhr unter der Nummer: 07071 8895440']).

% ------------------------------------------------------------------------
%     Sonderf�lle
% ------------------------------------------------------------------------


%Spiel
match([spielen],[ ]) :- write("Ok, in alter Nerd-Manier m�chte ich eine Runde Schere, Stein, Papier,Echse, Spock mit dir spielen. Um dieses Spiel zu beginnen w�hlen Sie bitte eins der folgenden Objekte: Stein, Papier, Schere, Echse, Spock."), spielen.

% Beleidigungen
match([fick,dich],['So eine Ausdrucksweise verbitte ich mir. Ich glaube Sie sind nicht f�r ein Studium der Medienwissenschaft geeignet.']).
match([arschloch],['Es ist mir ein R�tsel wie so ein minderbemitteltes Wesen wie Sie das Abitur geschafft hat.']).
match([wichser],['Dies ist nicht der Ort f�r Beleidigungen.']).
match([du,_],['Also bitte! Ich bin Professor und m�chte gesiezt werden.']).
%match([sie,_],['Okay, dass macht es nicht viel besser.
%Vielleicht stellen Sie mir lieber ein paar Fragen stattdessen?']).

match([geil],['Fr�her haben wir noch gesagt super-affen-titten-geil.']).
match([cool],['Ja echt knorke. M�chten Sie sonst noch etwas wissen?']).

% Fragen zum P�rksi
match([wie,alt,_,_],['Es gibt mich erst seit Juni 2016!']).
match([wer,hat,_,programmiert],['Ich wurde von drei Medienwissenschaftstudierenden im Rahmen eines Projekts konzipiert.']).
match([wer,hat,_,gemacht],['Ich wurde von drei Medienwissenschaftstudierenden im Rahmen eines Projekts konzipiert.']).

%Fragen zum beenden
match([beende],['Du beendest mich durch die Eingabe: "tsch�ss"']).
match([beenden],['Du beendest mich durch die Eingabe: "tsch�ss"']).
match([beendet],['Du beendest mich durch die Eingabe: "tsch�ss"']).

%Wie viele Fragen kannst du beeantworten
match([wie,viele,fragen,kannst,du,beantworten],['Das h�ngt ganz von Ihren Fragen ab.']).
match([wie,viele,fragen,k�nnen,sie,beantworten],['Das h�ngt ganz von Ihren Fragen ab.']).

%wdh
match([_,wiederholst,_],['Wiederholungen festigen neuerlerntes Wissen. Aber viellecht k�nnen Sie ihre Frage ja auch anders stellen?']).
match([_,wiederholen,_],['Wiederholungen festigen neuerlerntes Wissen. Aber viellecht k�nnen Sie ihre Frage ja auch anders stellen?']).

%empty input
%match([],['Sie m�ssen schon etwas schreiben, sonst kann ich Ihnen leider nicht helfen.']).
match([],[]).

% last resort (if user's input can't be matched otherwise)
% match(_E,X) :- Answers = [['Wussten Sie, dass es mich erst seit Juni 2016 gibt? Es kommt mir so vor als w�re es gestern gewesen.'],['Erz�hlen Sie mehr.'],['Haben Sie vielleicht noch andere Fragen?'],['Es ist sch�n sich mit jemanden zu unterhalten.'],['Vielleicht haben Sie ja noch ein dringlicheres Anliegen?'],['Vielleicht haben Sie ja noch ein wichtigeres Anliegen?'],['An Ihrer Ausdrucksweise m�ssen Sie noch etwas feilen. Versuchen Sie es doch ein wenig studentischer.']], random_permutation(Answers,Random_Answers), Random_Answers = [X|_].
match(_,[]).
