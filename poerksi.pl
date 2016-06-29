% PROLOG
:- include('frameworkpoerksi.pl').
:- encoding(iso_latin_1).

%---------------------------------------
%    Wissensbasis
%---------------------------------------

%Personen am Institut
%person/2
% Syntax: person(id,[[Nachname,Vorname,Geschlecht,Zusatz],[RaumNr],[Email],[Telefonnr.],[Bereich]])


%--Profs------------------

person(0,[[juerg,h�usermann,herr,prof,dr],[raum,270],["juerg.haeusermann@uni-tuebingen.de"],["07071 29-77515"],
	  ["Medienanalyse und Medienproduktion"]]).
person(1,[[claus,kleber,herr,prof,dr],[raum,209],["claus.kleber@uni-tuebingen.de"],["keine Angabe"],
			["Jouranlistische Themen und Berufspraxis in Film und Fernsehen"]]).
person(2,[[susanne,marschall,frau,prof,dr],[raum,210],["susanne.marschall@uni-tuebingen.de"],["07071 29-72354"],
			["Audiovisuelle Medien, Film und Fernsehen"]]).
person(3,[[klaus,"sachs-hombach",herr,prof,dr],[raum,256],["klaus.sachs-hombach@uni-tuebingen.de"],["07071 29-72815"],
			["Medieninnovation und Medienwandel"]]).
person(4,[[bernhard,p�rksen,herr,prof,dr],[raum,260],["bernhard.poerksen@uni-tuebingen.de"],["07071 29-72798"],["Kritischer Medienjournalismus"]]).
person(5,[[tanja,thomas,frau,prof,dr],[raum,217],["tanja.thomas@uni-tuebingen.de"],["07071 29-76816"],["Transformation der Medienkultur"]]).
person(6,[[guido,zurstiege,herr,prof,dr],[raum,264],["guido.zurstiege@uni-tuebingen.de"],["07071 29-78435"],["Empirische Medienforschung"]]).
person(12,[[fachschaft,medienwissenschaft],[raum,140],["fachschaft@medienwissenschaft.uni-tuebingen.de"],["keine Angabe"],["Vermittlung zwischen Dozenten und Studenten"]]).

%----gesch�ftsf�hrung---------
person(7,[[torsten,maurer,herr,dr],[raum,268],["torsten.maurer@uni-tuebingen.de"],["07071 29-72356"],["Medieninhalts-, Mediennutzungs- und Medienwirkungsforschung, sowie Studienberatung und Anrechnung von Studienleistungen"]]).
person(9,[[thomas,wilke,herr,dr],[raum,136],["thomas.wilke@uni-tuebingen.de"],["07071 29-72830"],["Allgemeine Studienberatung"]]).
person(13,[[sabine,kieslich,frau,dr],[raum,212],["sabine.kiesliche@uni-tuebingen.de"],["07071 29-72346"],['Betreuung der Studierenden der Inforamtik und Sportpublizistik']]).

%-------zentrum f�r medienkompetenz------
person(11,[[kurt,schneider,herr],[raum,022],["kurt.schneider@uni-tuebingen.de"],["07071 29-77590"],["Leiter des Zentrums f�r Medienkompetenz"]]).

%---------akademische mitarbeiter-----
person(14,[[mandy,badermann,frau],[raum,267],["mandy.badermann@uni-tuebingen.de"],["07071 29-72361"],["Studienberatung BA Haupt- und Nebenfach"]]).
person(15,[[rada,bieberstein,frau,dr],[raum,208],["rada.bierberstein@uni-tuebingen.de"],["07071 29-78444"],["Audiovisuelle Medien, Film und Fernsehen"]]).
person(16,[[hannah,birr,frau],[raum,254],["hannah.birr@uni-tuebingen.de"],["07071 29-72349"],["Audivisuelle Medien, Film und Fersehen"]]).
person(17,[[hanne,detel,frau],[raum,262],["hanne.detel@uni-tuebingen.de"],["07071 29-72363"],["Studienberatung BA Haupt- und Nebenfach und �ffentlichkeitsarbeit"]]).
person(18,[[markus,feiks,herr],[raum,266],["markus.feiks@uni-tuebingen.de"],["07071 29-75681"],["Studienberatung BA Haupt- und Nebenfach"]]).
person(19,[[erwin,feyersinger,herr,dr],[raum,208],["erwin.feyersinger@uni-tuebingen.de"],["07071 29-78444"],["Studienberatung MA"]]).
person(10,[[pia,fruth,frau],[raum,269],["pia.fruth@uni-tuebingen.de"],["07071 29-72 413"],["Zust�ndige f�r Praktikumsberatung und -anerkennung"]]).
person(20,[[ulrich,h�gele,herr,dr],[raum,023],["ulrich.haegele@uni-tuebingen.de"],["07071 29-78443"],["Redaktion Radio Micro-Europa und Studienberatung BA"]]).
person(21,[[kiron,patka,herr],[raum,269],["kiron.patka@uni-tuebingen.de"],["07071 29-75586"],["Studienberatung BA Haupt- und Nebenfach"]]).
person(22,[[julian,scherer],[raum,247],["julian.scherer@uni-tuebingen.de"],["07071 29-76819"],["Fachkoordiantion Erasmus / Internationales"]]).
person(23,[[miriam,stehling,frau,dr],[raum,218],["miriam.stehling@uni-tuebingen.de"],["07071 29-76817"],["Fachkoordiantion Erasmus /Internationales"]]).
person(24,[[jan-n�l,thon,herr,dr],[raum,255],["jan.thon@uni-tuebingen.de"],["07071 29-72814"],["Studienberatung BA Haupt- und Nebenfach"]]).
person(25,[[meike,uhrig,frau,dr],[raum,254],["meike.uhrig@uni-tuebingen.de"],["07071 29-74282"],["Studienberatung BA Haupt- und Nebenfach und Mediathek"]]).
person(26,[[anne,ulrich,frau,dr],[raum,290],["anne.ulrich@uni-tuebingen.de"],["07071 29-78523"],["Mitarbeiterin am Sonderforschungsbereich Bedrohte Ordnungen"]]).
person(27,[[lukas,wilde,herr],[raum,255],["lukas.wilde@uni-tuebingen.de"],["07071 29-72351"],["Studienberatung BA Haupt- und Nebenfach"]]).

%---gesch�ftszimmer----
person(8,[[birgit,losch,frau],[raum,211],["birgit.losch@uni-tuebingen.de"],["07071 29-72352"],
			["Administrative Verwaltung"]]).
%-----sekretariate-----
person(28,[[patrizia,ambrisi,frau],[raum,261],["sekretariat.poerksen@mewi.uni-tuebingen.de"],["07071 29-72366"],["Sekretariat Prof. P�rksen"]]).
person(29,[[barbara,carl-mast,frau],[raum,216],["barbara.carl-mast@uni-tuebingen.de"],["07071 29-76818"],["Sekretariat Prof. Thomas"]]).
person(30,[[karin,kie�ling,frau],[raum,257],["admin.sachs-hombach@mewi.uni-tuebingen.de"],["07071 29-72816"],["Sekretariat Prof. Sachs-Hombach"]]).
person(31,[[ute,kleiber],[raum,271],["ute.kleiber@uni-tuebingen.de"],["07071 29-74262"],["Sekretariat Prof. H�usermann"]]).
person(32,[[anja,lambrecht],[raum,265],["anja.lambrecht@uni-tuebingen.de"],["07071 29-72359"],["Sekretariat Prof. Zurstiege"]]).
person(33,[[judith,sch�chterle],[raum,261],["sekretariat.poerksen@mewi.uni-tuebingen.de"],["07071 29-72366"],["Sekretariat Prof. P�rksen"]]).
person(34,[[carolin,wiede],[raum,209],["carolin.wieder@uni-tuebingen.de"],["07071 29-74271"],["Sekretariat Prof. Marschall"]]).


%! person_search/3
%  searches for keyword in persons of the institute
%  returns the list of found person + ID

person_search(KeyWord,PersonList,ID) :-
	person(ID,PersonList),
	member(ListItem,PersonList),
	member(KeyWord,ListItem).

%! print_person_info/1
%  returns infos about person

print_person_info(ID) :-
	person(ID,[N,R,E,T,Z]),
	N = [NN,VN|_],
	write("Name:"),tab(1),write([VN,NN]),nl,
	write("Raum:"),tab(1),write(R),nl,
	write("Email:"),tab(1),write(E),nl,
	write("Telefon:"),tab(1),write(T),nl,
	write("Interessiert sich f�r:"),tab(1),write(Z),nl.



%Basisstudium

%vorlesung/3 (Titel,Modulbezeichnung,ECTS)
vorlesung('Einf�hrung in die Medienwissenschaft I','G1','8 ECTS').
vorlesung('Einf�hrung in die Medienwissenschaft II','G2','8 ECTS').
vorlesung('Forschung und Praxisfelder','G3','4 ECTS').
vorlesung('Einfuehrung in die Methoden der Medienforschung','F1','8 ECTS').

%seminar/3 (Titel,Modulbezeichnung,ECTS)
seminar('Einf�hrung in Theorien der Medienforschung','F2','8 ECTS').

%lehrredaktion/3 (Titel,Modulbezeichnung,ECTS)
lehrredaktion('L1: Print & Onlinemedien','L1','6 ECTS').
lehrredaktion('L2: H�rfunk','L2','6 ECTS').
lehrredaktion('L3: Hypermediasysteme','L3','6 ECTS').
lehrredaktion('L4: Film und Fernsehen','L4','6 ECTS').
lehrredaktion('L5: Schreibtraining','L5','6 ECTS').

%veranstaltung/3 (Name,Modul,ECTS)
veranstaltung(Name,Modul,Etcspunkte) :- vorlesung(Name,Modul,Etcspunkte); seminar(Name,Modul,Etcspunkte);lehrredaktion(Name,Modul,Etcspunkte).


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
bib('uni-bibliothek',
    'Mo-Fr 8.00-24.00	 Sa 10.00-22.00   So 10.00-22.00').


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


%begr�ssung
guten(tag).
guten(morgen).
guten(abend).




%print_list/2
%prints any list with list element and new line
print_list([],_).
print_list([First|RestInputList], _) :-
	write(First),nl,
	print_list(RestInputList,First).



%Dynamische Variablen

:- dynamic name/1.
name('Gast').

%Vorlesungsinformationen/3 (Vorlesungsname, Semesterbelegung,
%Profilzugeh�rigkeit)

%-------------------------------------------------
%    Eingabem�glichkeiten zur Profilbestimmung
%-------------------------------------------------
match([was,_,_,_,profil,X],['Im Profil',X,'liegt der Schwerpunkt auf',Y]):-profil(X,Y).
match([was,_,_,_,X,profil],['Im',X,'Profil liegt der Schwerpunkt auf',Y]):-profil(X,Y).
match([_,_,_,_,_,X,profil,_],['Im',X,'Profil m�ssen Sie folgende Veranstalgungen belgen:',Z]):-bagof(Y,verpro(_,Y),Z).
match([_,_,_,_,_,profil,X,_],['Im Profil',X,'m�ssen Sie folgende Veranstalgungen belgen:',Z]):-bagof(Y,verpro(_,Y),Z).



%-------------------------------------------------
%    Ein- und Ausgabe
%-------------------------------------------------

% Smalltalk
match([hallo],['Ich bin Dr. P�rksi Ihr virtueller Assistent. Haben Sie eine Frage?']).
match([guten,X],['Hallo, mein Name ist Dr. P�rksi und ich bin der virtuelle Studi-Ratgeber des Instituts f�r Medienwissenschaft.
Stellen Sie mir einfach Ihre Fragen und ich werde versuchen Ihnen dabei zu helfen.']):- guten(X).
match([hi],['Hallo, mein Name ist Dr. P�rksi und ich bin der virtuelle Studi-Ratgeber des Instituts f�r Medienwissenschaft.
Stellen Sie mir einfach Ihre Fragen und ich werde versuchen Ihnen dabei zu helfen.']).
match([servus],['Hallo, mein Name ist Dr. P�rksi und ich bin der virtuelle Studi-Ratgeber des Instituts f�r Medienwissenschaft.
Stellen Sie mir einfach Ihre Fragen und ich werde versuchen Ihnen dabei zu helfen.']).
match([halli,hallo],['Hallo, mein Name ist Dr. P�rksi und ich bin der virtuelle Studi-Ratgeber des Instituts f�r Medienwissenschaft.
Stellen Sie mir einfach Ihre Fragen und ich werde versuchen Ihnen dabei zu helfen.']).

match([was,machst,du],['Studenten und allerlei Personen beraten, die meine Hilfe aufsuchen. Stellen Sie mir doch eine Frage.']).

match([wer,bist,du],['Es ist sch�n Sie kennenzulernen. Haben Sie denn auch Fragen an mich mitgebracht',LastElement,'?']) :- name('Gast'),write('Ich bin eine k�nstliche Intelligenz, die ratlosen Studenten weiterhelfen soll. Mich gibt es aber noch gar nicht so lange hier am Institut.
Entworfen wurde ich von drei Studenten der Medienwissenschaft. Ihnen verdanke ich meine Existenz, insofern ich �berhaupt eine Existenz habe...?
Aber genug philosophiert, wer Sind Sie denn? Wie ist Ihr Name?'),nl,read_sentence(X),last(X,LastElement),retract(name(_)),assert(name(LastElement)).
match([wer,bist,du],['Habe ich das nicht schon erw�hnt? Ich bin Dr. P�rksi und helfe Ihnen bei Ihren Fragen gerne weiter.']) :- not(name('Gast')).
match([wer,bin,ich],['Wer Sie sind? Sie sind ein Hilfesuchender. Vielleicht ist Ihnen ja auch nur langweilig und anstatt zu lernen, unterhalten Sie sich lieber mit mir.
Ersteres ist vollkommen in Ordnung. Letzteres k�nnte problematisch sein.']) :-  name('Gast').
match([wer,bin,ich],['Ihr Name ist',X,'und ich vermute mal, Sie sind Student hier.
Vielleicht sind Sie aber auch ein Professor, der sich als Student ausgibt?']) :- not(name('Gast')),name(X).

match([ich,hei�e,X],['Sch�n dich kennenzulernen',X,'Ein herzliches Willkommen unter uns Medienwissenschaftlern!']) :- name('Gast'),retract(name(_)), assert(name(X)).
match([ich,hei�e,X],['Dann werde ich Sie ab sofort',X,'nennen.']) :- not(name('Gast')),retract(name(_)),assert(name(X)).

match([wie,hei�e,ich],['Sch�n Sie kennen zu lernen',LastElement]) :- name('Gast'),write('Ich kenne Ihren Namen leider noch nicht. Wie hei�en Sie denn?'),nl,read_sentence(X),last(X,LastElement),retract(name(_)),assert(name(LastElement)).
match([wie,hei�e,ich],['Vergesslichkeit unter Studenten? Als ich so alt war wie Sie gab es so etwas noch nicht.
Nun denken Sie mal stark nach, Ihr Name wird Ihnen schon wieder einfallen.']) :- not(name('Gast')).

match([wie,geht,es,_],['Mir geht es sehr gut. Schlie�lich bin ich ja ein angesehener Professor, der sich in den unterschiedlichsten Medienbereichen bestens auskennt.']).
match([wie,gehts],['Mir geht es sehr gut. Schlie�lich bin ich ja ein angesehener Professor, der sich in den unterschiedlichsten Medienbereichen bestens auskennt.']).

match([was,geht],['Leider nicht viel wenn man keine Beine hat.']).
match([was,geht,ab],['L�uft bei Ihnen. Errmm.. haben Sie noch andere Fragen?']) :- write('Normalerweise ist mir so ein Sprachgebrauch nicht gel�ufig, aber mir geht es pr�chtig. Und was geht bei Ihnen?'),nl,read_sentence(_).
match([was,geht,so],['Meine werten Institutskollegen und ich pflegen zu sagen: "Wir wissen nicht WAS geht, wir wissen auch nicht WIEs geht. Aber wir forschen weiter."']).

match([do,you,speak,english],['Yes, I do. Jedoch m�chte ich meine Gehirnkapazit�t mit der h�chst m�glichen Aktivit�t nutzen, daher bleibe ich lieber bei meiner Muttersprache. Das geht einfach schneller und ich kann dir mehr von meinem Wissen weiter geben.']).

match([wie,wird,das,wetter,_],['Am besten schauen Sie nach drau�en oder Sie fragen einen Meteorologen. Ich mag zwar �ber k�nztliche Intelligenz verf�gen,doch ein Wetterfrosch bin ich wahrlich nicht.']).



%-----------------------------------------------------------------------
%Was kann man mit diesem Studium machen
match([was,kann,_,sp�ter,damit,machen],['Durch dieses sehr empfehlenswerte Studium werden Sie auf folgende Berufsfelder vorbereitet:
	�ffentlichkeitsarbeit,
	(Fach)Journalismus,
	Verlage,
	Markt-und Medienforschung,
	Medienkonzeption und -produktion
	Medienmanagement,
	und �ffentliche medien- und kommunikationswissenschaftliche Forschung']).
match([was,bringt,das,studium],['Durch dieses sehr empfehlenswerte Studium werden Sie auf folgende Berufsfelder vorbereitet:
	�ffentlichkeitsarbeit,
	(Fach)Journalismus,
	Verlage,
	Markt-und Medienforschung,
	Medienkonzeption und -produktion
	Medienmanagement,
	und �ffentliche medien- und kommunikationswissenschaftliche Forschung']).
match([welche,_,habe,_,nach,dem,studium],['Durch dieses sehr empfehlenswerte Studium werden Sie auf folgende Berufsfelder vorbereitet:
	�ffentlichkeitsarbeit,
	(Fach)Journalismus,
	Verlage,
	Markt-und Medienforschung,
	Medienkonzeption und -produktion
	Medienmanagement,
	und �ffentliche medien- und kommunikationswissenschaftliche Forschung']).


% --------------------------------------------------------------------------
% Allgemeine Infos zum Studium
match([wie,viele,semester,_,_,_],['Im Bachelor gibt es eine Regelstudienzeit von 6 Semester.']).
match([wie,lange,dauert,das,studium],['Im Bachelor gibt es eine Regelstudienzeit von 6 Semester.']).
match([wann,_,das,studium],['Das Studium der Medienwissenschaft k�nnen Sie jedes Wintersemester an der Eliteuniversit�t T�bingen beginnen.']).
match([was,ist,der,nc],['Da der Vergabe der Studienpl�tze ein hochkomplexes Verfahren unterliegt kann ich diese Frage nicht beantworten.']).
match([gibt,es,einen,nc],['Da der Vergabe der Studienpl�tze ein hochkomplexes Verfahren unterliegt kann ich diese Frage nicht beantworten.']).

% Fragen zu Praktikum
match([muss,ich,ein,praktikum,_],['Ja ein Praktikum ist auf jeden Fall empfehlenswerte.
	In dem Studium der Medienwissenschaft als Hauptfach ist ein 3-monatiges Pflichtpraktikum vorgesehen. So werden Sie optimal auf das Berufsleben vorbereitet.']).
match([wann,muss,_,_,praktikum,_],['Es gibt ein Pflichtpraktikumvon 3 Monaten vorgesehen. Dieses k�nne Sie entweder am St�ck absolvieren oder in bis zu drei einmonatige Praktika aufteilen. Das Praktikum muss in der vorlesungsfreien Zeit absolviert werden.']).
match([wie,lange,muss,ein,praktikum,_],['Es gibt ein Pflichtpraktikumvon 3 Monaten vorgesehen. Dieses k�nne Sie entweder am St�ck absolvieren oder in bis zu drei einmonatige Praktika aufteilen. Das Praktikum muss in der vorlesungsfreien Zeit absolviert werden.']).
match([_,finde,ich,einen,praktikumsplatz],['In unserem Insitut gibt es eine Praktikumsberatung. Ihre Ansprechpartnerin ist Pia Fruth. Des weiteren gibt es Aush�nge an einem Schwarzen Brett.']).
match([wer,ist,der,ansprechpartner,f�r,prakikas],['Ansprechpartnerin f�r Praktkas ist Pia Fruth']).

% Fragen zum Stundenplan
match([wo,finde,ich,meinen,stundenplan],['Ihren Stundenplan finden und erstellen Sie auf Campus-Portal. Das ist ein elektronischen Vorlesungsverzeichnis mit Stundenplan und vielen weiteren Funktionen']).
match([wo,kann,ich,_,stundenplan,_],['Ihren Stundenplan erstellen Sie selbst mithilfe des Modulhandbuchs und dem Campus-Portal']).
match([welche,funktionen,hat,campus],['elektronischen Vorlesungsverzeichnis mit Stundenplanfunktion
	Onlinezugang zur R�chmeldung
	Bescheinigungsausdruck
	Anschrifts�nderung
	Pr�fungsanmeldung
	Notenspiegel
	und vieles mehr schau einfach mal vorbei unter http://campus.verwaltung.uni-tuebingen.de/index2.html']).

% Fragen zum Projektstudium
%Projektstudium
match([was,ist,ein,projektstudium],['Im Modulhandbuch finden Sie dieses Modul unter dem Namen P1. Im Rahmen des Projektstudiums planen und realisieren die Sie eigenverantwortlich ein kleineres Medienprojekt bzw. Werkst�ck. Das Medium dieses Projekts ist dabei frei w�hlbar.']).
match([wo,kann,ich,ein,projektstudium,machen],['Sie w�hlen Ihren Betreuer, je nach gew�hltem Thema, selbstst�ndig aus dem Mitarbeiterstamm hauptamtlicher Lehrender der Medienwissenschaft.']).
match([wer,betreut,_,projektstudium],['Fast �berall! Sie w�hlen Ihren Betreuer, je nach gew�hltem Thema, selbstst�ndig aus dem Mitarbeiterstamm hauptamtlicher Lehrender der Medienwissenschaft.']).

%essen
%zwischenabst�nde fehlen noch
match([wo,kann,_,essen,gehen],['Als Student ist es wichtig viel und gesund zu essen. So halten Sie ihr Gehirn fit. Ich hoffe ich konnte Ihnen weiterhelfen.']):- bagof(X,essen(X),Y),write('Da kenne ich mich bestens aus. Warten Sie, ich generiere Ihnen kurz mal eine Liste.'),nl,nl,print_list(Y,_),nl.
match([wo,kann,_,_,essen,gehen],['Als Student ist es wichtig viel und gesund zu essen. So halten Sie ihr Gehirn fit. Aber das wissen Sie ja bestimmt selbst. 
Ich hoffe ich konnte Ihnen weiterhelfen.']):- bagof(X,essen(X),Y),write('Da kenne ich mich bestens aus. Rund um den Brechtbau k�nnen Sie aus folgenden Angeboten w�hlen.'),nl,nl,print_list(Y,_),nl.


%Info zur Bib
match([wann,ist,die,X,ge�ffnet],['Die',X,hat,folgende,'�ffnungszeiten: ',Y]):- bib(X,Y).

% Fragen zu Geb�uden
match([wo,ist,der,brechtbau],['Der Brechtbau, auch bekannt unter dem Namen Neuphilologikum, befindet sich in der Wilhelmstra�e 50']).
match([wo,finde,ich,den,brechtbau],['Der Brechtbau, auch bekannt unter dem Namen Neuphilologikum, befindet sich in der Wilhelmstra�e 50']).
match([wo,ist,der,kupferbau],['Der Kupferbau ist in der H�lderlinstra�e 5. Hier finden Vorlesungen statt.']).
match([wo,finde,ich,den,kupferbau],['Der Kupferbau ist in der H�lderlinstra�e 5. Hier finden Vorlesungen statt.']).


% funktioniert nicht / FL 23.06.16
%Info zu Personen

match([wer,ist,X],["Was willst du noch wissen?"]) :- person_search(X,_,ID),print_person_info(ID).
match([wie,_,die,email,von,X],Email) :- person_search(X,[_,_,Email,_,_],_).
match([was,_,die,email,von,X],Email) :- person_search(X,[_,_,Email,_,_],_).
match([wie,_,die,emailadresse,von,X],Email) :- person_search(X,[_,_,Email,_,_],_).
match([wie,_,die,mailadresse,von,X],Email) :- person_search(X,[_,_,Email,_,_],_).
match([wie,_,die,telefonnummer,von,X],Tel) :- person_search(X,[_,_,_,Tel,_],_).
match([wie,_,die,telefonnummer,von,X],Tel) :- person_search(X,[_,_,_,Tel,_],_).
match([was,_,die,telefonnummer,von,X],Tel) :- person_search(X,[_,_,_,Tel,_],_).
match([wo,finde,ich,X],Raum) :- person_search(X,[_,Raum,_,_,_],_).

%Informationen zu Vorlesungen und Seminaren
match([wie,viele,ects,punkte,_,man,f�r,die,X],['Die', X, gibt, Y]):-
	vorlesung(_,X,Y);seminar(_,X,Y);lehrredaktion(_,X,Y).
match([wie,viele,ects,punkte,_,man,f�r,die,Z],['Die', Z, gibt, Y]):-
	vorlesung(Z,_,Y); seminar(Z,_,Y);lehrredaktion(Z,_,Y).


%allgemeine Informationen
match([was,_,ct],['c.t. ist die Abk�rzung f�r lateinisch "cum tempore", was im deutschen "mit Zeit" bedeutet.
10 Uhr c.t. bedeutet somit die Veranstaltung beginnt 15 Minuten sp�ter, also um 10:15 Uhr.']).
match([was,_,st],['s.t. ist die Abk�rzung f�r lateinisch "sine tempore", was im deutschen "ohne Zeit" bedeutet.
10 Uhr s.t. bedeutet somit die Veranstaltung beginnt um 10:00 Uhr']).
match([wo,_,_,_,aufdruck,f�r,_,studentenausweis,_,_],['Den Semesteraufdruck ihres Studentenausweis k�nnen Sie im Studentensekretariat (Wilhelmstra�e 11), in der Universit�tsbibliothek (Wilhelmstra�e 32) sowie auf der Morgenstelle aktualisieren.']).
match([wo,_,_,_,neuen,studentenausweis],['Einen neuen Studentenausweis erhalten Sie im Studentensekretariat(Wilhelmstra�e 11). Aber passen Sie auf diesen gut auf! Besser als auf den letzten.']).
match([ich,habe,meinen,studentenausweis,verloren],['Das ist nat�rlich nicht sonderlich optimal. Doch einen neuen erhalten Sie im Studentensekretariat(Wilhelmstra�e 11)']).

%Zitieren
match([was,ist,apa,6],['APA steht f�r American Psychological Association. Es handelt sich hierbei um eine Zitierweise, die Sie im Laufe des ersten Semester lernen werden.']).

% Hilfe
match([wo,bekomme,ich,hilfe],['Wenn du nicht mehr weiterkommst, dann scheue dich nicht davor dir Hilfe zu suchen! Die Nightline T�bingen ist ein Zuh�rtelefon von Studierenden f�r Studierenden. Montags und Mittwochs von 21.00-1.00 Uhr unter der Nummer: 07071 8895440']).

% ------------------------------------------------------------------------
%     Sonderf�lle
% ------------------------------------------------------------------------

% Beleidigungen
match([fick,dich],['So eine Ausdrucksweise verbitte ich mir. Ich glaube Sie sind nicht f�r das Studium der Medienwissenschaft geeignet.']).
match([arschloch],['Es ist mir ein R�tsel wie so ein minderbemitteltes Wesen wie Sie das Abitur geschafft hat.']).
match([wichser],['Dies ist nicht der Ort f�r Beleidigungen.']).
match([du,_],['Also bitte! Ich bin Professor und m�chte gesiezt werden.']).
match([sie,_],['Okay, dass macht es nicht viel besser.
Vielleicht stellen Sie mir lieber ein paar Fragen stattdessen?']).

match([geil],['Fr�her haben wir noch gesagt super-affen-titten-geil.']).
match([cool],['Ja echt knorke. M�chtest du sonst noch etwas wissen?']).


%wdh
match([du,wiederholst,dich],['Wiederholungen festigen neuerlenrtes Wissen. Aber viellecht k�nnen Sie ihre Frage ja auch anders stellen.']).

%empty input
match([],['Sie m�ssen schon etwas schreiben, sonst kann ich Ihnen leider nicht helfen.']).

% last resort (if user's input can't be matched otherwise)
match(_,X) :- Answers = [['Wussten Sie, dass es mich erst seit Juni 2016 gibt? Es kommt mir so vor als w�re es gestern gewesen.'],['Erz�hlen Sie mehr.'],['Haben Sie vielleicht noch andere Fragen?'],['Es ist sch�n sich mit jemanden zu unterhalten.'],['Vielleicht haben Sie ja noch ein dringlicheres Anliegen?'],['Vielleicht haben Sie ja noch ein wichtigeres Anliegen?'],['An Ihrer Ausdrucksweise m�ssen Sie noch etwas feilen. Versuchen Sie es doch ein wenig studentischer.']], random_permutation(Answers,Random_Answers), Random_Answers = [X|_].
