include('frameworkpoerksi.pl').
%--------------------
%    Wissensbasis
%--------------------

% Anprechpartner/4 (Name, Kontakt, Raum, Zuständigkeitsbereich)
ansprechpartner('Prof. Dr. Jürg Häusermann','juerg.hausermann@uni-tuebingen.de','Raum 270','Medienanalyse und Medienproduktion').
ansprechpartner('Prof. Dr. Claus Kleber','claus.kleber@uni-tuebingen.de','Raum 209','Jouranlistische Themen und Berufspraxis in Film und Fernsehen').
ansprechpartner('Prof. Dr. Susanne Marschall','susanne.marschall@uni-tuebingen.de','Raum 210','Audiovisuelle Medien, Film und Fernsehen').
ansprechpartner('Prof. Dr. Klaus Sachs-Hombach','klaus.sachs-hornbach@uni-tuebingen.de','Raum 256','Medieninnovation und Medienwandel').
ansprechpartner('Prof. Dr. Bernhard Pörksen','bernhard.poerksen@uni-tuebingen.de','Raum 260','Kritischer Medienjournalismus').
ansprechpartner('Prof. Dr. Tanja Thomas','tanja.thomas@uni-tuebingen.de','Raum 217','Transformation der Medienkultur').
ansprechpartner('Prof. Dr. Guido Zurstiege','guido.zurstiege@uni-tuebingen.de','Raum 264','Empirische Medienforschung').
ansprechpartner('Dr. Torsten Maurer','torsten.maurer@uni-tuebingen.de','Raum 268','Medieninhalts-, Mediennutzungs- und Medienwirkungsforschung, sowie Studienberatung und Anrechnung von Studienleistungen').
ansprechpartner('Birgit Losch','birgit.losch@uni-tuebingen.de','Raum 211','Administrative Verwaltung').
ansprechpartner('Dr. Thomas Wilke','thomas.wilke@uni-tuebingen.de','Raum 136','Allgemeine Studienberatung').
ansprechpartner('Pia Fruth','pia.fruth@uni-tuebingen.de','Raum 269','Zuständige für Praktikumsberatung und -anerkennung').
ansprechpartner('Kurt Schneider','kurt.schneider@uni-tuebingen.de','Raum 022','Leiter des Zentrums für Medienkompetenz').
ansprechpartner('Fachschaft Medienwissenschaft','fachschaft@medienwissenschaft.uni-tuebingen.de','Raum 140','Vermittlung zwischen Dozenten und Studenten').

%Basisstudium
vorlesung('Einfuehrung in die Medienwissenschaft I','G1','8 ECTS').
vorlesung('Einfuehrung in die Medienwissenschaft II','G2','8 ECTS').
vorlesung('Forschung und Praxisfelder','G3','4 ECTS').
vorlesung('Einfuehrung in die Methoden der Medienforschung','F1','8 ECTS').

seminar('Einfuehrung in Theorien der Medienforschung','F2','8 ECTS').

lehrredaktion('L1: Print & Onlinemedien','L1','6 ECTS').
lehrredaktion('L2: Hoerfunk','L2','6 ECTS').
lehrredaktion('L3: Hypermediasysteme','L3','6 ECTS').
lehrredaktion('L4: Film und Fernsehen','L4','6 ECTS').
lehrredaktion('L5: Schreibtraining','L5','6 ECTS').

%Bibliothek Name und Öffnungszeiten
bib('Brechtbaubibliothek','Mo-Do 8.00-20.45   Fr 8.00-18.45   Sa 10.00-17.45   So 12.00-17.45').
bib('Uni-Bibliothek','Mo-Fr 8.00-24.00	 Sa 10.00-22.00   So 10.00-22.00').



veranstaltung(Name,Modul,Etcspunkte) :- vorlesung(Name,Modul,Etcspunkte); seminar(Name,Modul,Etcspunkte);lehrredaktion(Name,Modul,Etcspunkte).

ansprechp:- bagof(Name,ansprechpartner(Name,_,_,_),X), write(X).

%Vorlesungsinformationen/3 (Vorlesungsname, Semesterbelegung,
%Profilzugehörigkeit)

%-------------------------------------------------
%    Eingabemöglichkeiten zur Profilbestimmung
%-------------------------------------------------





%-------------------------------------------------
%    Ein- und Ausgabe
%-------------------------------------------------

% smalltalk
match([hallo],['Hallo, ich bin Dr. Poerksi. Und wie heißt du?']).
match([ich,heiße,X],['Schön dich kennenzulernen',X,'.','Ein herzliches Willkommen unter uns Medienwissenschaftlern!']).
match([wie, geht, es, dir],['Mir geht es sehr gut. Schließlich bin ich ja ein angesehener Professor, der sich in den unterschiedlichsten Medienangeboten zu Hause fühlt. ']).
match([do,you,speak,english],['Yes, I do. Jedoch möchte ich meine Gehirnkapazität mit der höchst möglichen Aktivität nutzen, daher bleibe ich lieber bei meiner Muttersprache. Das geht einfach schneller.']).


%Info zur Bib
match([wann, ist, die, X ,geöffnet],['Die',X ,hat, folgende,'Öffnungszeiten: ',Y]):- bib(X,Y).

%Info zu Ansprechpartnern
match([info,ansprechpartner],[mewi,hat,folgende,ansprechpartner,':',ansprechp]).

%allgemeine Informationen
match([was,_,ct],['c.t. bedeutet 15 Minuten nach der vollen Stunde']).
match([was,_,st],['s.t. bedeutet zur vollen Stunde']).

match(_,['Ich bin zwar Professor, doch damit bin ich leider überfragt.']).
% last resort (if user's input can't be matched otherwise)
