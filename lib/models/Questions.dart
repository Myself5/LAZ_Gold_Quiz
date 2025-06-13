import 'package:laz_gold/constants.dart';

class Question {
  final String question;
  final List<List<String>> options;
  final String? image;

  Question({required this.question, required this.options, this.image});
}

List<List> questionCatalogue = [
  squadQuestions,
  machinistQuestions,
  groupLeaderQuestions,
  skillDrivingQuestions
];

List squadQuestions = [
  {
    "question":
        'Wer ist nach dem Feuerwehrgesetz Baden-Württemberg für die Aufstellung, Ausrüstung und Unterhaltung der Feuerwehr verantwortlich?',
    "options": [
      ['Bund', qFalse],
      ['Land', qFalse],
      ['Kreis', qFalse],
      ['Gemeinde', qTrue],
      ['Kommandant', qFalse]
    ],
  },
  {
    "question": 'Welches sind Rechtsgrundlagen der Feuerwehr?',
    "options": [
      ['Bürgerliches Gesetzbuch', qFalse],
      ['Feuerwehrgesetz Baden-Württemberg', qTrue],
      ['Feuerwehrsatzung der Gemeinde', qTrue],
      ['Landesverfassung Baden-Württemberg', qFalse]
    ],
  },
  {
    "question":
        'Welche der nachfolgenden Aufgaben gehören nicht zu den Pflichtaufgaben der Feuerwehr?',
    "options": [
      ['Bekämpfung von Schadenfeuer', qFalse],
      ['Rettung von Menschen aus lebensbedrohlichen Lagen', qFalse],
      ['Feuersicherheitsdienst', qTrue],
      ['Hilfeleistung für Schiffe', qTrue]
    ],
  },
  {
    "question":
        'Was gehört zu den Dienstpflichten eines ehrenamtlich tätigen Angehörigen der Gemeindefeuerwehr?',
    "options": [
      [
        'Am Dienst einschließlich Aus- und Fortbildung regelmäßig und pünktlich teilnehmen',
        qTrue
      ],
      ['Den dienstlichen Weisungen des Vorgesetzten nachkommen', qTrue],
      ['Bei Alarm unverzüglich zum Gerätehaus kommen', qTrue],
      ['Die Feuerwehrdienst- und Unfallverhütungsvorschriften beachten', qTrue],
      ['Die persönliche Ausrüstung pfleglich behandeln', qTrue]
    ],
  },
  {
    "question":
        'Welches Wahlrecht hat ein aktiver Feuerwehrangehöriger nach dem Feuerwehrgesetz Baden-Württemberg?',
    "options": [
      ['Wahl des Kommandanten und dessen Stellvertreter', qTrue],
      ['Wahl des Zugführers', qFalse],
      ['Wahl des Gruppenführers', qFalse],
      ['Wahl der Mitglieder des Feuerwehrausschusses', qTrue],
      ['Wahl des Jugendfeuerwehrwarts', qFalse],
      ['Wahl des Gerätewarts', qFalse],
      ['Wahl des Abteilungs-Kommandanten', qTrue],
      ['Wahl des Unterkreisführers', qFalse]
    ],
  },
  {
    "question":
        'Welche Pflichten obliegen der Bevölkerung nach dem Feuerwehrgesetz Baden-Württemberg?',
    "options": [
      ['Obdachlose aufnehmen', qFalse],
      ['Meldepflicht', qTrue],
      ['Hilfeleistungspflicht', qTrue],
      ['Keine Pflichten, nur die Feuerwehr', qFalse],
      ['Bei Sirenenalarm Radio einschalten', qFalse]
    ],
  },
  {
    "question":
        'Wo ist der friedensmäßige Katastrophenschutz in Baden-Württemberg geregelt?',
    "options": [
      ['Im Feuerwehrgesetz Baden-Württemberg (FwG)', qFalse],
      ['Im Landeskatastrophenschutzgesetz (LKatSG)', qTrue],
      ['Im Gesetz über die Erweiterung des Katastrophenschutzgesetzes', qFalse]
    ],
  },
  {
    "question":
        'Welche Aufgaben können von der Feuerwehr im Katastrophenschutz übernommen werden?',
    "options": [
      ['ABC-Dienst', qTrue],
      ['Sanitätsdienst', qFalse],
      ['Versorgungsdienst', qFalse],
      ['Brandschutzdienst', qTrue],
      ['Instandsetzungsdienst', qFalse],
      ['Veterinärdienst', qFalse],
      ['Fernmeldedienst', qTrue]
    ],
  },
  {
    "question": 'Wie werden Einheiten in der Feuerwehr bezeichnet?',
    "options": [
      ['Trupp', qTrue],
      ['Feuerwehr-Kompanie', qFalse],
      ['Zug', qTrue],
      ['Staffel', qTrue],
      ['Maschinist', qFalse],
      ['Gruppenführer', qFalse],
      ['Gruppe', qTrue],
      ['Verband', qTrue]
    ],
  },
  {
    "question":
        'Farbige Westen kennzeichnen die verschiedenen Führungsebenen im Feuerwehreinsatz. Welche der folgenden Kombinationen ist richtig?',
    "options": [
      [
        'Einsatzleiter = gelb; Fahrzeugführer = grün; Abschnittsleiter = weiß',
        qFalse
      ],
      [
        'Fahrzeugführer = blau; Einsatzleiter = rot; Abschnittsleiter = gelb',
        qFalse
      ],
      [
        'Fahrzeugführer = blau; Abschnittsleiter = weiß; Einsatzleiter = gelb',
        qTrue
      ]
    ],
  },
  {
    "question":
        'Woraus ergeben sich die Ausbildungsrichtlinien für Freiwillige Feuerwehren?',
    "options": [
      ['Feuerwehrgesetz Baden-Württemberg', qTrue],
      ['Unfallverhütungsvorschrift „Feuerwehr“', qTrue],
      ['Normblätter', qFalse],
      ['Feuerwehr-Dienstvorschriften', qTrue],
      ['Regelwerk des Gemeindeunfallversicherungsverbands', qFalse],
      ['Straßenverkehrsrecht', qFalse]
    ],
  },
  {
    "question":
        'Wie erkennen Sie, dass der Gruppenführer einen Einsatz ohne Bereitstellung durchführen will?',
    "options": [
      ['Durch Angabe der Wasserentnahmestelle', qFalse],
      ['An der Lage des Verteilers', qFalse],
      ['Durch die Worte „zum Einsatz fertig“', qFalse],
      ['Durch das Wort „vor“', qTrue]
    ],
  },
  {
    "question":
        'Welche Aufgaben hat der Angriffstrupp innerhalb der Löschgruppe?',
    "options": [
      [
        'Er ist verantwortlich für die Wasserversorgung zwischen Verteiler und den Strahlrohren',
        qFalse
      ],
      [
        'Er rettet; insbesondere aus Bereichen, die nur mit Atemschutzgeräten betreten werden können, er nimmt das erste Rohr vor, er setzt den Verteiler',
        qTrue
      ],
      ['Er ist für die Verkehrssicherung verantwortlich', qFalse],
      [
        'Er bringt grundsätzlich mit dem Melder die tragbaren Leitern in Stellung',
        qFalse
      ]
    ],
  },
  {
    "question": 'Welche Aufgabe hat der Melder innerhalb der Löschgruppe?',
    "options": [
      ['Er bedient grundsätzlich den Verteiler', qFalse],
      ['Er bildet mit dem Maschinisten einen Trupp', qFalse],
      [
        'Er übernimmt befohlene Aufgaben, z.B. Übermittlung von Nachrichten (Befehle, Lagemeldungen), Betreuung on Personen',
        qTrue
      ],
      [
        'Er wird innerhalb der Löschgruppe nur bei der Vornahme der Steckleiter eingesetzt',
        qFalse
      ],
      [
        'Er ist als freier Mann in erster Linie verantwortlich für die Versorgung von Verletzten',
        qFalse
      ]
    ],
  },
  {
    "question":
        'Untrügliches Zeichen dafür, dass das Löschmittel Wasser seine Wirkung getan hat, ist die Dampfbildung über dem Brandherd. Es gilt „Wasser halt!“, wenn:',
    "options": [
      ['Sich weder Rauch noch Dampf mehr über dem Brandherd bildet', qFalse],
      [
        'Eine deutlich erkennbare Wasserschicht über dem brennbaren Material aufgebracht wurde',
        qFalse
      ],
      [
        'Kein dunkler Rauch, sondern nunmehr weißer Wasserdampf über dem Brandherd aufsteigt',
        qTrue
      ],
      ['Die Rauchbildung deutlich nachgelassen hat', qFalse]
    ],
  },
  {
    "question":
        'In welcher Bandlage und Verkehrsart wird in Baden-Württemberg der Funkverkehr bei den Feuerwehren im 2 m Bereich durchgeführt?',
    "options": [
      ['Gegenverkehr / Oberband', qFalse],
      ['Wechselverkehr / Unterband', qTrue],
      ['Wechselverkehr / Oberband', qFalse]
    ],
  },
  {
    "question":
        'Wie viel Feuerwehrangehörige müssen ein B-Strahlrohr (fünf bis sechs bar) mit Stützkrümmer im Einsatz und bei Übungen halten?',
    "options": [
      ['Zwei', qTrue],
      ['Drei', qFalse],
      ['Nicht vorgeschrieben', qFalse]
    ],
  },
  {
    "question":
        'Welche Aufgaben müssen bei Feuersicherheitswachen wahrgenommen werden?',
    "options": [
      [
        'Kontrolle, dass Flächen und Zufahrten für Feuerwehrfahrzeuge frei sind',
        qTrue
      ],
      ['Rettungswege freihalten', qTrue],
      ['Streitigkeiten von Festteilnehmern schlichten / verbieten', qFalse],
      ['Notbeleuchtung bei Ausfall reparieren', qFalse],
      [
        'Funk- beziehungsweise Telefonverbindung zur Feuerwehr-Leitstelle überprüfen',
        qTrue
      ]
    ],
  },
  {
    "question":
        'Der Sprechfunk wird durch den Anruf eröffnet: Welche Reihenfolge ist richtig?',
    "options": [
      [
        '- Rufnamen/-zeichen der Gegenstelle(n)\n- Wort „von“\n- Eigener Rufnamen/-zeichen\n- Aufforderung „kommen“',
        qTrue
      ],
      [
        '- Rufnamen/-zeichen der Gegenstelle(n)\n- Aufforderung „kommen Sie“\n- Wort „für“\n- Eigener Rufnamen/-zeichen',
        qFalse
      ]
    ],
  },
  {
    "question":
        'Welche Grundsätze sind bei der Abwicklung des Sprechfunkverkehrs zu beachten?',
    "options": [
      ['Teilnehmer mit Sie anreden', qTrue],
      ['Schnell sprechen, damit das Funkgespräch kurz ist', qFalse],
      ['Zahlen unverwechselbar aussprechen', qTrue],
      ['Deutlich und nicht zu schnell sprechen', qTrue],
      [
        'Abkürzungen (z.B. TSF-W) benutzen, damit Funkkanal schneller frei wird',
        qFalse
      ],
      ['Schwer verständliche Worte gegebenenfalls buchstabieren', qTrue],
      ['Strenge Funkdisziplin einhalten', qTrue],
      ['Höflichkeitsformeln unterlassen', qTrue],
      ['Laut sprechen, damit Nebengeräusche unterdrückt werden', qFalse],
      ['Personennamen nur in begründeten Fällen nennen', qTrue]
    ],
  },
  {
    "question":
        'Mit welchen Knoten soll eine Schlauchleitung mit Strahlrohr festgebunden werden, um sie in ein Obergeschoss hochzuziehen?',
    "options": [
      ['Zimmermannschlag', qFalse],
      ['Halbschlag', qFalse],
      ['Doppelschlinge und Halbschlag', qTrue],
      ['Schotenstich und Halbschlag', qFalse],
      ['Mastwurf und Halbschlag', qTrue],
      ['Pfahlstich', qFalse]
    ],
  },
  {
    "question":
        'Zur Rettung und Sicherung von Personen wird ein Brustbund angelegt. Welche Knoten / Stiche werden zur Sicherung verwendet?',
    "options": [
      ['Zimmermannschlag', qFalse],
      ['Doppelschlinge', qFalse],
      ['Schotenstich', qFalse],
      ['Pfahlstich und Spierenstich', qTrue]
    ],
  },
  {
    "question":
        'Welche Knoten und Stiche müssen entsprechend der Richtlinie für die Leistungsübung Silber beim Verlegen der Saugleitung verwendet werden?',
    "options": [
      ['Pfahlstich', qFalse],
      ['Schotenstich', qFalse],
      ['Mastwurf', qTrue],
      ['Halbschlag', qTrue],
      ['Zimmermannschlag', qTrue],
      ['Doppelschlinge', qFalse]
    ],
  },
  {
    "question": 'Welche Aussage ist richtig?',
    "options": [
      ['Gefahren durch Atemgifte bestehen nur in geschlossenen Räumen', qFalse],
      ['Bei Nachlöscharbeiten muss Atemschutz getragen werden', qTrue],
      ['Stickgase sind mit den menschlichen Sinnen wahrnehmbar', qFalse],
      ['Filtergeräte nur im Freien einsetzen', qFalse]
    ],
  },
  {
    "question":
        'Wie viel Atemschutzgeräteträger müssen mindestens zur Verfügung stehen, wenn ein Atemschutztrupp eingesetzt werden muss?',
    "options": [
      ['Zwei (ohne Sicherheitstrupp)', qTrue],
      ['Drei', qFalse],
      ['Sechs', qFalse],
      ['Vier (zwei im Einsatz, zwei als Sicherheitstrupp)', qTrue]
    ],
  },
  {
    "question":
        'Wie kann ein Feuerwehrangehöriger Sauerstoffmangel bei einem Brand wahrnehmen, beziehungsweise erkennen?',
    "options": [
      ['Er kann es nicht wahrnehmen', qTrue],
      ['Er wird müde', qFalse],
      ['Durch stechenden Geruch', qFalse]
    ],
  },
  {
    "question": 'Wie ist die prozentuale Zusammensetzung der Einatemluft?',
    "options": [
      ['Sauerstoff 17 %', qFalse],
      ['Sauerstoff 21 %', qTrue],
      ['Stickstoff 78 %', qTrue],
      ['Stickstoff 4 %', qFalse],
      ['Kohlenstoffdioxid 0,04 %', qTrue],
      ['Kohlenstoffmonoxid 4 %', qFalse],
      ['Edelgase u.a. 0,96 %', qTrue]
    ],
  },
  {
    "question":
        'Wie prüft man eine Atemschutzmaske auf Dichtigkeit vor dem Einsatz?',
    "options": [
      [
        'Da die Atemschutzmaske in der Atemschutzwerkstatt geprüft wurde, ist dies vor dem Einsatz nicht mehr erforderlich',
        qFalse
      ],
      ['Durch Sichtprüfung', qFalse],
      [
        'Lungenautomat anschrauben, beide Flaschen schließen und Maskeninnenraum leer atmen',
        qFalse
      ],
      [
        'Maske aufsetzen und Gummibänder anziehen, danach mit Handfläche Anschlussstück verschließen, tief einatmen, Maske muss ans Gesicht angezogen werden',
        qTrue
      ]
    ],
  },
  {
    "question":
        'Wie kann ein Feuerwehrangehöriger die Anzeichen eines Schocks bei einem Verunfallten erkennen?',
    "options": [
      ['Frieren, zittern', qTrue],
      ['Kalter Schweiß, kalte feuchte Haut', qTrue],
      [
        'Auffallende Unruhe, nicht der Situation entsprechende Reaktionen',
        qTrue
      ],
      ['Heiterkeit, lässige Art', qFalse],
      ['Durch Angabe von Angstgefühl des Verunfallten', qTrue],
      ['Durch schneller und schwächer werdenden Puls', qTrue]
    ],
  },
  {
    "question":
        'Welche Maßnahmen sind eventuell von einem Feuerwehrangehörigen zu ergreifen, um einem Schock-Verletzten zu helfen?',
    "options": [
      ['Blutstillung', qTrue],
      ['Schock-Lagerung', qTrue],
      ['Wärmeerhaltung', qTrue],
      ['Notruf veranlassen', qTrue],
      ['Infusion vorbereiten', qFalse],
      ['Führen eines Überwachungsbogens', qFalse],
      ['Überwachung von Puls, Blutdruck, Atmung und Bewusstseinslage', qTrue],
      [
        'Verletzten ca. 200 Meter vom Unfallort entfernen und durch Gespräche ablenken',
        qFalse
      ],
      ['Schock-Verletzten durch „Nichtbeachtung“ beruhigen lassen', qFalse]
    ],
  },
  {
    "question":
        'Sie treffen an einer Einsatzstelle eine bewusstlose Person an. Welche Maßnahmen sind zu ergreifen?',
    "options": [
      ['Herz-Lungen-Wiederbelebung durchführen', qFalse],
      ['Rettung aus dem Gefahrenbereich', qTrue],
      ['Verletzten in stabile Seitenlage bringen', qTrue],
      ['Notruf veranlassen / Rettungsdienst anfordern', qTrue],
      ['Atmung und Kreislauf kontrollieren', qTrue],
      ['Person gegen Auskühlung schützen', qTrue],
      ['Der Person zur Beruhigung etwas zu trinken geben', qFalse],
      ['Person auf eventuelle Knochenbrüche untersuchen', qFalse]
    ],
  },
  {
    "question":
        'Welche Maßnahmen sollen bei Personen mit Brandverletzungen durchgeführt werden?',
    "options": [
      ['Verbrannte Körperteile gründlich mit Mehl bestäuben', qFalse],
      ['Verbrannte Körperteile mit Körperschutz-Öl bedecken', qFalse],
      [
        'Verbrennungen an Armen und Beinen mit viel Wasser drucklos behandeln',
        qTrue
      ],
      ['Atmung und Kreislauf überwachen', qTrue],
      ['Person durch Bewegung bei Bewusstsein halten', qFalse],
      ['Notruf durchführen', qTrue],
      ['Verbrannte Körperteile mit Brandwundenverbandstuch abdecken', qTrue],
      [
        'Anklebende Kleidungsstücke entfernen, um Infektion zu vermeiden',
        qFalse
      ]
    ],
  },
  {
    "question":
        'Welche Maßnahmen sind bei starken Blutungen, zum Beispiel aus Armen oder Beinen, durchzuführen?',
    "options": [
      ['Sofort verletzte Körperteile abbinden', qFalse],
      ['Sterile Wundbedeckung auflegen', qTrue],
      ['Mit Verbandspäckchen Kompressionsverband anlegen', qTrue],
      ['Oberkörper hoch lagern', qFalse],
      ['Verletztes Körperteil hoch lagern', qTrue],
      [
        'An geeigneter Stelle Blutgefäß abdrücken, bis Druckverband angelegt ist',
        qTrue
      ]
    ],
  },
  {
    "question":
        'Welche spezielle und persönliche Schutzausrüstung muss je nach Lage und Aufgabe getragen werden?',
    "options": [
      ['Feuerwehr-Sicherheitsschuhwerk', qTrue],
      ['Atemschutzgerät', qTrue],
      ['Beleuchtungsgerät', qFalse],
      ['Feuerwehrhelm mit Nackenschutz', qTrue],
      ['Feuerwehr-Schutzanzug', qTrue],
      ['Handsprechfunkgerät', qFalse],
      ['Feuerwehr-Haltegurt mit Feuerwehrbeil', qTrue],
      ['Feuerwehr- Schutzhandschuhe', qTrue]
    ],
  },
  {
    "question":
        'Welches Gerät muss der Angriffstrupp beim Schaumrohr-Einsatz mit vornehmen?',
    "options": [
      [
        'Truppführer - Zumischer und D-Ansaugschlauch\nTruppmann - Schaumrohr',
        qFalse
      ],
      [
        'Truppführer - Zumischer, Schaumrohr und D-Ansaugschlauch\nTruppmann - zwei Schaummittelbehälter',
        qFalse
      ],
      [
        'Truppführer - zwei Schaummittelbehälter und D-Ansaugschlauch\nTruppmann - Schaumrohr und Zumischer',
        qTrue
      ]
    ],
  },
  {
    "question":
        'Welche Warnausrüstungen werden im Allgemeinen zur Einsatzstellenabsicherung verwendet?',
    "options": [
      ['Elektronenblitz-Warngerät', qTrue],
      ['Verkehrsleitkegel mit Reflex-Folie', qTrue],
      ['Verkehrszeichen „Gefahrstelle“', qFalse],
      ['Warndreieck, Winkerkelle beleuchtet', qTrue],
      ['Warnflagge, Warnleuchte', qTrue],
      ['Leitbake (Warnbake)', qFalse],
      ['Signalleine', qFalse],
      ['Absperrleine (Flatterleine)', qTrue]
    ],
  },
  {
    "question":
        'Was müssen Sie beachten bei der Benutzung beziehungsweise beim In-Stellung-Bringen von tragbaren Leitern?',
    "options": [
      ['Fester Untergrund', qTrue],
      ['Anstellwinkel 55° bis 60°', qFalse],
      ['Leiterspitze ca. ein Meter über die Brüstung', qTrue],
      ['Abstand des Fußteils ca. vier Meter von der Wand', qFalse],
      [
        'Haken- und Klappleitern dürfen nur von einer Person bestiegen werden',
        qTrue
      ],
      ['Bei Schiebleitern die Fallhaken auf richtigen Sitz prüfen', qTrue],
      ['Anstellwinkel bei Steckleitern ca. 65° bis 75°', qTrue],
      [
        'Leitern mit Stützstangen dürfen im Freistand nur drei Meter über die Stützen hinaus bestiegen werden',
        qFalse
      ]
    ],
  },
  {
    "question":
        'Welche Leiter führt ein Löschgruppenfahrzeug LF 10 nach Norm mit sich?',
    "options": [
      ['Steckleiter 2-teilig', qFalse],
      ['Steckleiter 4-teilig', qTrue],
      ['Schiebleiter 3-teilig', qFalse],
      ['Hakenleiter', qFalse],
      ['Klappleiter', qFalse],
      ['Strickleiter', qFalse]
    ],
  },
  {
    "question":
        'Wie viel Feuerwehrangehörige (ohne Maschinist) werden benötigt, um eine 4-teilige Steckleiter nach Feuerwehr-Dienstvorschrift 10 „Tragbare Leitern“ in Stellung zu bringen?',
    "options": [
      ['Zwei Personen', qFalse],
      ['Drei Personen', qTrue],
      ['Drei oder vier Personen', qTrue],
      ['Vier Personen', qTrue],
      ['Staffelbesatzung', qFalse]
    ],
  },
  {
    "question":
        'Druckschläuche zur Förderung von Wasser sind genormt. Bezüglich der Maße sind welche Aussagen richtig?',
    "options": [
      ['Druckschlauch D = 5 m lang, Ø 25 mm', qTrue],
      ['Druckschlauch D = 20 m lang, Ø 25 mm', qFalse],
      ['Druckschlauch C = 15 m lang, Ø 42 mm', qTrue],
      ['Druckschlauch C = 15 m lang, Ø 52 mm', qTrue],
      ['Druckschlauch C = 30 m lang, Ø 42 mm', qTrue],
      ['Druckschlauch B = 5 m lang, Ø 75 mm', qTrue],
      ['Druckschlauch B = 15 m lang, Ø 75 mm', qFalse],
      ['Druckschlauch B = 20 m lang, Ø 75 mm', qTrue],
      ['Druckschlauch A = 10 m lang, Ø 100 mm', qFalse],
      ['Druckschlauch A = 20 m lang, Ø 110 mm', qTrue]
    ],
  },
  {
    "question":
        'Welche der folgenden Armaturen gehören zur Gruppe: „Armaturen zur Wasserfortleitung“?',
    "options": [
      ['Stützkrümmer', qFalse],
      ['Kupplungen', qTrue],
      ['Druckbegrenzungsventil', qTrue],
      ['Standrohr', qFalse],
      ['Verteiler', qTrue],
      ['Sammelstück', qTrue]
    ],
  },
  {
    "question":
        'An welchem Abgang wird ein Sonderrohr am Verteiler angekuppelt?',
    "options": [
      ['Links', qFalse],
      ['Rechts', qFalse],
      ['Mitte', qTrue],
      ['Wird separat verlegt und nicht am Verteiler angekuppelt', qFalse]
    ],
  },
  {
    "question":
        'Wie ist die sinnvolle Verlegerichtung von Druckschläuchen aus Schlauchtragekörben?',
    "options": [
      [
        'wird Leitung von anderem Trupp verlegt - vom Strahlrohr in Richtung Verteiler',
        qTrue
      ],
      [
        'legt der Trupp die Leitung selbst - vom Verteiler in Richtung Strahlrohr',
        qTrue
      ],
      ['nicht vorgeschrieben', qFalse]
    ],
  },
  {
    "question":
        'Bei tragbaren Schaumstrahlrohren und -geräten kommen als Verschäumungsbereiche in Betracht:',
    "options": [
      ['Schwerschaum = Verschäumungszahl 4 bis 20', qTrue],
      ['Mittelschaum = Verschäumungszahl über 20 bis 200', qTrue],
      ['Leichtschaum = Verschäumungszahl über 20 bis 1000', qFalse],
      ['Mittelschaum = Verschäumungszahl über 20 bis 1000', qFalse],
      ['Schwerschaum = Verschäumungszahl 10 bis 50', qFalse]
    ],
  },
  {
    "question": 'Wie lautet das „Hebel-Gesetz“?',
    "options": [
      ['Kraft x Kraftarm = Last x Lastarm', qTrue],
      ['Last x Lastarm = Last x Kraftarm', qFalse],
      ['Kraft x Weg = Last x Zeit', qFalse],
      [
        'Ein Hebel ist im Gleichgewicht, wenn alle linksdrehenden Momente so groß sind wie alle rechtsdrehenden',
        qTrue
      ]
    ],
  },
  {
    "question":
        'Bei welcher Rolle wird der für die Bewegung erforderliche Kraftaufwand um die Hälfte vermindert?',
    "options": [
      ['Feste Rolle', qFalse],
      ['Lose Rolle', qTrue],
      ['Mehrere Rollen', qFalse]
    ],
  },
  {
    "question": 'Was ist eine Verbrennung?',
    "options": [
      ['Eine Naturerscheinung', qFalse],
      ['Eine physikalische Zersetzung', qFalse],
      ['Ein chemisch-physikalischer Vorgang', qTrue]
    ],
  },
  {
    "question":
        'Welche Grundvoraussetzungen müssen für eine Verbrennung vorhanden sein?',
    "options": [
      ['Brennbarer Stoff', qTrue],
      ['Sauerstoff', qTrue],
      [
        'Richtiges Mischungsverhältnis zwischen brennbarem Stoff und Sauerstoff',
        qTrue
      ],
      ['Zündenergie', qTrue],
      ['Glimmtemperatur', qFalse],
      ['Verbrennungstemperatur', qFalse],
      ['Obere Explosionsgrenze', qFalse],
      ['Flammpunkt', qFalse]
    ],
  },
  {
    "question":
        'Brennbare Stoffe sind nach ihrem Aggregatzustand und Brandverhalten in Brandklassen eingeteilt. Welche Aussage ist richtig?',
    "options": [
      ['Brandklasse A = feste brennbare Stoffe', qTrue],
      [
        'Brandklasse A = Flüssigkeiten mit Flammpunkt kleiner 21° C, nicht wasserlöslich',
        qFalse
      ],
      ['Brandklasse B = alle brennbare, wasserlösliche Flüssigkeiten', qFalse],
      ['Brandklasse B = flüssige brennbare Stoffe', qTrue],
      [
        'Brandklasse B = flüssig werdende, abtropfende brennbare Kunststoffe',
        qFalse
      ],
      ['Brandklasse C = alle brennbaren Kohlenwasserstoffe', qFalse],
      ['Brandklasse C = gasförmige brennbare Stoffe', qTrue],
      ['Brandklasse D = brennbare Metalle', qTrue],
      ['Brandklasse F = Speiseöle und -fette', qTrue]
    ],
  },
  {
    "question": 'Welche Hauptlöscheffekte kennen Sie?',
    "options": [
      ['Stickeffekt', qTrue],
      ['Knalleffekt', qFalse],
      ['Mischeffekt', qFalse],
      ['Kühleffekt', qTrue],
      ['Verschäumungseffekt', qFalse],
      ['Druckeffekt', qFalse],
      ['Inhibitionseffekt (antikatalytischer Löscheffekt)', qTrue]
    ],
  },
  {
    "question":
        'Welche der nachfolgenden Aussagen ist richtig? Aus einem Liter Wasser können bei vollständigem Verdampfen entstehen:',
    "options": [
      ['1.000 Liter Wasserdampf', qFalse],
      ['1.500 Liter Wasserdampf', qFalse],
      ['1.700 Liter Wasserdampf', qTrue],
      ['2.000 Liter Wasserdampf', qFalse],
      ['Wasser lässt sich nicht vollständig verdampfen', qFalse]
    ],
  },
  {
    "question":
        'Welches der nachfolgenden Gase beziehungsweise Dämpfe hat den größten Zündbereich?',
    "options": [
      ['Propan', qFalse],
      ['Methan', qFalse],
      ['Benzindämpfe', qFalse],
      ['Acetylen', qTrue],
      ['Benzoldämpfe', qFalse],
      ['Alkoholdämpfe', qFalse],
      ['Kohlenstoffmonoxid', qFalse]
    ],
  },
  {
    "question": 'Welcher Stoff gehört in welche Brandklasse?',
    "options": [
      ['Gummi - Brandklasse C', qFalse],
      ['Koks - Brandklasse A', qTrue],
      ['Wasserstoff - Brandklasse C', qTrue],
      ['Propan - Brandklasse B', qFalse],
      ['Alkohol - Brandklasse A', qFalse],
      ['Aluminium - Brandklasse D', qTrue],
      ['Polyvinylchlorid - Brandklasse E', qFalse]
    ],
  },
  {
    "question":
        'Welche Auswirkung kann Wärme auf Stoffe bei einem Brand hervorrufen?',
    "options": [
      ['Änderung des Aggregatzustandes', qTrue],
      ['Ausdehnung des Stoffes', qTrue],
      ['Änderung der Temperatur', qTrue],
      ['Änderung der Festigkeit', qTrue],
      ['Zerstörung der Moleküle', qTrue],
      ['Druckanstieg in Behältern', qTrue]
    ],
  },
  {
    "question": 'Wie kann Wärme übertragen werden?',
    "options": [
      ['Wärmeleitung', qTrue],
      ['Flugfeuer', qFalse],
      ['Wärmeströmung', qTrue],
      ['Wärmestrahlung', qTrue]
    ],
  },
  {
    "question":
        'Welches giftige Gas entsteht hauptsächlich bei einer unvollkommenen Verbrennung und wie ist die chemische Formel des Gases?',
    "options": [
      ['Stickoxid', qFalse],
      ['Kohlenstoffdioxid', qFalse],
      ['Kohlenstoffmonoxid', qTrue],
      ['Polyvinylchlorid', qFalse],
      ['CO2', qFalse],
      ['H2SO4', qFalse],
      ['CO', qTrue],
      ['HCl', qFalse]
    ],
  },
  {
    "question":
        'Druckgasflaschen werden ihrem Inhalt entsprechend durch Farben gekennzeichnet. Welches Gas ist in roten Druckgasflaschen?',
    "options": [
      ['Sauerstoff', qFalse],
      ['Acetylen', qFalse],
      ['Kohlenstoffdioxid', qFalse],
      ['Propan / Butan', qFalse],
      ['Wasserstoff', qTrue],
      ['Atemluft', qFalse]
    ],
  },
  {
    "question":
        'Druckgasflaschen haben je nach Inhalt verschiedene Anschlüsse. Welches Gas wird über Manometer mit Bügelanschluss entnommen?',
    "options": [
      ['Kohlenstoffmonoxid', qFalse],
      ['Kohlenstoffdioxid', qFalse],
      ['Sauerstoff', qFalse],
      ['Stickstoff', qFalse],
      ['Acetylen', qTrue],
      ['Propan / Butan', qFalse]
    ],
  },
  {
    "question": 'Was verstehen Sie unter Wärmestrahlung?',
    "options": [
      ['Wärmestrahlung ist nur innerhalb eines Stoffes möglich', qFalse],
      ['Wärmestrahlung ist eine elektromagnetische Welle', qTrue],
      ['Wärmestrahlung ist in Wirkung an ein Medium gebunden', qFalse],
      ['Wärmestrahlung ist nur bei Glutbränden möglich', qFalse]
    ],
  },
  {
    "question":
        'Welche Arten von Schaummitteln führt die Feuerwehr in der Regel auf ihren Löschfahrzeugen mit?',
    "options": [
      ['Mehrbereichsschaummittel', qTrue],
      ['Sonderschaummittel', qFalse],
      ['Proteinschaummittel', qFalse],
      ['Leichtschaummittel', qFalse]
    ],
  },
  {
    "question":
        'Welche Verschäumungen (Mehrbereichsschaummittel) können nicht mit einem tragbaren Schaumstrahlrohr hergestellt werden?',
    "options": [
      ['Schwerschaum', qFalse],
      ['Mittelschaum', qFalse],
      ['Leichtschaum', qTrue]
    ],
  },
  {
    "question": 'Was müssen Sie beim Einsatz bei Metallbränden beachten?',
    "options": [
      ['Löschmittel mit hohem Druck aufbringen', qFalse],
      ['Nur Kohlenstoffdioxidlöscher verwenden', qFalse],
      ['Kein Wasser als Löschmittel verwenden', qTrue],
      ['Metallbrandpulver drucklos aufbringen', qTrue],
      ['mit reichlich Salz Metallbrand abdecken', qTrue]
    ],
  },
  {
    "question":
        'Welcher Sicherheitsabstand muss von einer elektrischen Anlage (15.000 Volt) mit einem CStrahlrohr (Sprühstrahl, Mundstückdurchmesser 12 mm, Druck 5 bar) eingehalten werden?',
    "options": [
      ['Ein Meter', qFalse],
      ['Drei Meter', qFalse],
      ['Fünf Meter', qTrue],
      ['Zehn Meter', qFalse]
    ],
  },
  {
    "question": 'Welche Einsatzgrundsätze sind richtig?',
    "options": [
      ['Menschen- und Tierrettung vor Brandbekämpfung', qTrue],
      ['Außenangriff ist die Regel, damit niemand gefährdet wird', qFalse],
      [
        'Bei Innenangriff ist Vollstrahl richtig, da die Wurfweite des Löschstrahls erhöht wird',
        qFalse
      ],
      ['Brandbekämpfung gegen den Wind (Ausnahme mit Pulverlöscher)', qTrue],
      [
        'In einen Brandraum erst eindringen, wenn Wasser am Strahlrohr vorhanden ist',
        qTrue
      ],
      [
        'Türen zu geschlossenen Brandräumen nur unter Schutz in gebückter Haltung öffnen',
        qTrue
      ],
      [
        'Türen zu geschlossenen Brandräumen dürfen nicht geöffnet werden, da Brandausbreitung in den Flur besteht',
        qFalse
      ]
    ],
  },
  {
    "question": 'Durch welche Ursachen können Einstürze entstehen?',
    "options": [
      ['Abbrand von Baustoffen', qTrue],
      ['Lockerung des Baugefüges', qTrue],
      ['Abplatzen von Natursteinen durch Wärmeeinwirkung', qTrue],
      ['Explosionen', qTrue],
      ['Längenänderungen von Bauteilen', qTrue]
    ],
  },
  {
    "question":
        'Auf einer Karte mit Maßstab 1:50.000 ist ein Objekt zwei Zentimeter lang. Wie lang ist dieses Objekt in der Wirklichkeit?',
    "options": [
      ['100 Meter', qFalse],
      ['500 Meter', qFalse],
      ['1000 Meter', qTrue]
    ],
  },
  {
    "question":
        'Wie lange sind die Seiten eines Planquadrates beim Maßstab 1:50.000?',
    "options": [
      ['Zwei Zentimeter', qTrue],
      ['Vier Zentimeter', qFalse],
      ['Acht Zentimeter', qFalse]
    ],
  },
  {
    "question":
        'Mit welchen Hilfsmitteln können Koordinaten festgelegt werden?',
    "options": [
      ['Planzeiger', qTrue],
      ['Kompass', qFalse],
      ['Lineal', qTrue],
      ['Winkelmesser', qFalse],
      ['Zirkel', qFalse]
    ],
  },
  {
    "question": 'Nennen Sie Vorteile des Unterflurhydranten!',
    "options": [
      ['Geringere Anschaffungskosten als ein Überflurhydrant', qTrue],
      ['Leichtes Auffinden (auch bei Schnee und Dunkelheit)', qFalse],
      ['Behinderung des Verkehrs', qFalse]
    ],
  },
  {
    "question": 'Nennen Sie Vorteile des Überflurhydranten!',
    "options": [
      ['Schnelle Einsatzmöglichkeit', qTrue],
      ['Leichtes Auffinden (auch bei Dunkelheit oder Schnee)', qTrue],
      ['Geringere Anschaffungskosten als ein Unterflurhydrant', qFalse],
      ['Keine Behinderung des Verkehrs', qFalse]
    ],
  },
  {
    "question":
        'Welche Arten von Hydranten kennen Sie und für welche Zwecke können sie benutzt werden?',
    "options": [
      ['Unterflurhydranten', qTrue],
      ['Überflurhydranten', qTrue],
      ['Schachthydranten (württembergische Unterflurhydranten)', qTrue],
      ['Entnahme von Löschwasser', qTrue]
    ],
  },
  {
    "question":
        'Welche Bedeutung haben orangefarbene Warntafeln an Lastkraftwagen oder Tankkesselwagen?',
    "options": [
      ['Es wird Abfall transportiert', qFalse],
      ['Es wird kein Gefahrgut transportiert', qFalse],
      [
        'Es wird Gefahrgut im Sinne der Gefahrgutverordnung Straße (GGVSEB) transportiert',
        qTrue
      ],
      [
        'Es wird nur Gefahrgut transportiert, wenn die Warntafeln mit Zahlen versehen sind',
        qFalse
      ]
    ],
  },
  {
    "question":
        'Welche Bedeutung haben Zahlen und eventuell ein Buchstabe auf orangefarbenen Warntafeln an Fahrzeugen?',
    "options": [
      ['Obere Nummer dient zur Kennzeichnung der Gefahr', qTrue],
      ['Untere Nummer dient zur Kennzeichnung des Stoffs', qTrue],
      ['Untere Nummer ist die Stoff-Nummer oder so genannte UN-Nummer', qTrue],
      [
        'Ein X vor der Gefahr-Nummer bedeutet, dass kein Wasser zum Löschen verwendet werden darf',
        qTrue
      ]
    ],
  },
  {
    "question":
        'Wer ist für eine ausreichende Löschwasserversorgung verantwortlich?',
    "options": [
      ['Gebäude-Brandversicherung', qFalse],
      ['Kommandant', qFalse],
      ['Gemeinde', qTrue],
      ['Landkreis', qFalse]
    ],
  },
  {
    "question":
        'Welche Arten von Kennzeichnungen beziehungsweise Begleitpapieren können auf einen Gefahrgut-Transport hinweisen?',
    "options": [
      ['Orangefarbene Warntafeln mit und ohne Zahlen', qTrue],
      ['Gefahrzettel nach Gefahrgut-Verordnung-Straße (GGVSEB)', qTrue],
      ['Frachtbrief', qTrue],
      ['Fahrzeugbeschriftung (z. B. „Mineralölhandel XY“)', qTrue],
      ['Unfall-Merkblatt nach GGVSEB', qTrue],
      ['Blaue und grüne Drapierung von Militär-Fahrzeugen', qFalse],
      [
        'Gefahrensymbol und Gefahrenbezeichnungen nach Gefahrstoffverordnung (GefStoffV)',
        qTrue
      ]
    ],
  },
  {
    "question":
        'In einem Betrieb sehen Sie ein Behältnis mit einem Totenkopf als Gefahrensymbol. Welche Gefahrenbezeichnung hat dieses Symbol in Bezug auf den Inhalt nach der Gefahrstoff-Verordnung?',
    "options": [
      ['Stark ätzend', qFalse],
      ['Gesundheitsschädlich', qFalse],
      ['Giftig oder sehr giftig', qTrue],
      ['Explosionsgefährlich', qFalse],
      ['Krebserzeugend', qFalse],
      ['Erbgutverändernd', qFalse]
    ],
  },
  {
    "question":
        'Wie verhalten Sie sich als Angriffstrupp im Innenangriff, wenn brennende Behältnisse mit Gefahrensymbolen angetroffen werden?',
    "options": [
      ['Sie löschen sofort die Gefahrstoffe', qFalse],
      ['Sie melden die Art der Gefahrstoffe', qTrue],
      ['Sie beschreiben die Gefahrensymbole', qTrue],
      ['Sie treten sofort den Rückzug an', qFalse],
      ['Sie schalten sofort von Sprühstrahl auf Vollstrahl um', qFalse],
      ['Sie geben sofort eine Lagemeldung ab', qTrue],
      ['Sie warten auf Anweisungen', qTrue],
      ['Sie kühlen sofort', qFalse],
      ['Sie begeben sich in Deckung', qTrue],
      ['Sie schätzen die Situation als besondere Gefahr ein', qTrue]
    ],
  },
  {
    "question": 'Was bedeutet im Sinne der FwDV die so genannte „GAMS-Regel“?',
    "options": [
      ['„G“ steht für - Gefahr erkennen', qTrue],
      ['„A“ steht für - Absperren', qTrue],
      ['„M“ steht für - Menschenrettung durchführen', qTrue],
      ['„S“ steht für - Spezialkräfte alarmieren', qTrue],
      ['Es gibt keine „GAMS-Regel“', qFalse]
    ],
  },
  {
    "question": 'Was muss beim Heben von Lasten beachtet werden?',
    "options": [
      ['Sich nicht unter der Last aufhalten', qTrue],
      ['Angehobene Last braucht nicht gesichert zu werden', qFalse],
      ['Bei Hydraulikhebern braucht die Last nicht gesichert werden', qFalse]
    ],
  },
  {
    "question":
        'Können Sie an einem Tankfahrzeug mit orangefarbigen Warntafeln erkennen, ob der Tank beziehungsweise die Tankkammern leer sind?',
    "options": [
      [
        'Ja, da bei leeren Tanks die orangefarbigen Warntafeln verdeckt sein müssen',
        qFalse
      ],
      ['Nein, in keinem Fall', qTrue],
      [
        'Ja, da die orangefarbigen Warntafeln nur bei vollem Tank mit Gefahrnummern beziffert sind',
        qFalse
      ]
    ],
  },
  {
    "question":
        'Was beinhaltet die Sichtprüfung an hydraulischen Rettungsgeräten nach einem Einsatz?',
    "options": [
      ['Zustand der Schläuche und Kupplungen', qTrue],
      ['Riffelungen an den Spreizerspitzen', qTrue],
      ['Öldruckkontrolle', qFalse],
      ['Zustand der Ketten und Verbindungselemente', qTrue],
      ['Zustand der Schneidmesser', qTrue],
      ['FI-Schutzschalter überprüfen', qFalse],
      ['Lagerbolzen der Spreizarme prüfen', qFalse],
      ['Spreizarme ganz schließen und unter Druck abstellen', qFalse]
    ],
  },
  {
    "question": 'Was muss bei der Überdruckbelüftung beachtet werden?',
    "options": [
      [
        'Es besteht die Gefahr, dass sich das Feuer durch den Luftstrom schnell ausbreitet',
        qTrue
      ],
      [
        'Die Luftaustrittsöffnung darf maximal 1,5fach so groß wie die Eintrittsöffnung sein',
        qTrue
      ]
    ],
  },
  {
    "question":
        'Was ist beim Einsatz mit hydraulischen Rettungsgeräten zu beachten?',
    "options": [
      ['Nur ausgebildete Feuerwehrangehörige am Gerät einsetzen', qTrue],
      ['Nach Möglichkeit Vorsatzschneidgerät benutzen', qFalse],
      ['Keine losen Teile ungesichert abschneiden', qTrue],
      [
        'Schneidgerät möglichst rechtwinklig am zu schneidenden Teil ansetzen',
        qTrue
      ],
      [
        'Schneidgerät möglichst im spitzen Winkel am zu schneidenden Teil ansetzen',
        qFalse
      ],
      ['Hydraulischer Spreizer möglichst erschütterungsfrei ansetzen', qTrue],
      ['Windschutzscheibe nur mit Spreizerspitze zerstören', qFalse],
      ['Gehärtete Teile (z.B. Lenksäule) nur mit Volllast abschneiden', qFalse]
    ],
  },
  {
    "question":
        'Welche Arten von Trennschleifern gibt es und was muss im Einsatz aus Sicherheitsgründen beachtet werden?',
    "options": [
      ['Motor- und Elektrotrennschleifer', qTrue],
      ['Brandschutz sicherstellen', qTrue],
      ['Trennscheibe mit geringer Drehzahl ansetzen', qFalse],
      ['Trennrichtung bestimmen, bevor das Gerät angesetzt wird', qTrue],
      ['Seitlicher Druck auf die Trennscheibe ist zu vermeiden', qTrue],
      ['Trennscheibe vor Benutzung auf Elastizität prüfen', qFalse],
      ['Trennscheiben sind für alle Materialien verwendbar', qFalse]
    ],
  },
  {
    "question":
        'Wie ist zu reagieren, wenn ein Truppangehöriger im Innenangriff verunfallt und Verstärkung zur Rettung benötigt wird?',
    "options": [
      ['Übernahme des Handsprechfunkgerätes', qTrue],
      [
        'Druckkontrolle des eigenen Atemschutzgerät und des Atemschutzgerätes des Verunfallten',
        qTrue
      ],
      [
        'Notfallmeldung mit dem Kennwort: „Mayday“ per Funk eindeutig kennzeichnen',
        qTrue
      ],
      ['Den Verunfallten entlang der Rückwegsicherung retten', qTrue]
    ],
  },
  {
    "question": 'Welche Aufgaben sind dem Atemschutzgeräteträger zuzuordnen?',
    "options": [
      ['Sicherstellung der Atemschutzüberwachung', qTrue],
      ['Gerätesichtprüfung', qTrue],
      ['Einsatzkurzprüfung vor dem Einsatz', qTrue],
      ['Regelmäßige Prüfung des Luftvorrates während des Einsatzes', qTrue],
      [
        'Beginn und Ende des Atemschutzeinsatzes bei der verantwortlichen Führungskraft melden',
        qTrue
      ],
      ['Veranlassung der Wartung des Atemschutzgerätes', qTrue],
      ['Meldung festgestellter Mängel', qTrue]
    ],
  },
  {
    "question":
        'Was ist bei der Suche nach vermissten Personen in verrauchten Räumen zu beachten?',
    "options": [
      [
        'Sämtliche Fenster öffnen, um die Sichtbehinderung zu verringern',
        qTrue
      ],
      ['Systematische Suche in eine Richtung (links oder rechts)', qTrue],
      ['In größeren Räumen eine fächerförmige Suche durchführen', qTrue],
      [
        'Fenster geschlossen halten, um eine Brandausbreitung zu verhindern',
        qFalse
      ],
      [
        'Angriffsleitung vor dem Betreten des Raumes ablegen, um das Vorgehen und somit die Suche zu erleichtern',
        qFalse
      ]
    ],
  },
  {
    "question": 'Welche Aussage ist richtig?',
    "options": [
      [
        'Bei jedem Atemschutzeinsatz mit Isoliergeräten und bei jeder Übung mit Isoliergeräten muss grundsätzlich eine Atemschutzüberwachung durchgeführt werden.',
        qTrue
      ],
      [
        'Bei Übungen mit Isoliergeräten kann auf eine Atemschutzüberwachung verzichtet werden.',
        qFalse
      ]
    ],
  },
  {
    "question": 'Wer ist Verantwortlich für die Atemschutzüberwachung?',
    "options": [
      ['Verantwortliche Führungskraft im Einsatz', qTrue],
      ['Gruppenführer', qTrue],
      ['Staffelführer', qTrue],
      ['Truppführer', qTrue]
    ],
  },
  {
    "question":
        'Im Bereich der Absturzsicherung spricht man von „Halten“ und „Auffangen“. Wo liegt der Unterschied?',
    "options": [
      ['Es gibt kein Unterschied', qFalse],
      [
        'Der Unterschied liegt in den verwendeten Seilen (Halten - Feuerwehrhalteleine; Auffangen - Kernmanteldynamikseil)',
        qTrue
      ],
      [
        'Halten ist sichern an einer straff geführten Leine. Die Leine kommt immer von oberhalb der zu sichernden Person. Ein freier Fall ist auszuschließen',
        qTrue
      ],
      [
        'Auffangen ist sichern in Bereichen, in denen ein freier Fall nicht ausgeschlossen werden kann',
        qTrue
      ]
    ],
  }
];

List machinistQuestions = [
  {
    "question":
        'Auf was muss für die Betriebssicherheit an einem Feuerwehrfahrzeug geachtet werden?',
    "options": [
      ['Wasser', qTrue],
      ['Motorenöl', qTrue],
      ['Beladung vollständig', qFalse],
      ['Reifenluftdruck', qTrue],
      ['Kraftstoff', qTrue],
      ['Funkausrüstung', qFalse],
      ['Elektrische Anlage', qTrue]
    ],
  },
  {
    "question":
        'Wie groß soll der Elektrodenabstand bei der Zündkerze im Motor der Tragkraftspritze mit VW-Industriemotor sein und in welcher Stellung hat der Kraftstoffhahn nach beendetem Einsatz zu stehen?',
    "options": [
      ['0,6 bis 0,7 mm', qFalse],
      ['0,4 mm', qTrue],
      ['Unter 0,2 mm', qFalse],
      ['Auf', qTrue],
      ['Zu', qFalse]
    ],
  },
  {
    "question":
        'Auf was muss bei der Überprüfung der Verkehrssicherheit geachtet werden?',
    "options": [
      ['Bremsen', qTrue],
      ['Beleuchtung', qTrue],
      ['Bereifung', qTrue],
      ['Beladung', qTrue],
      ['Nebenantrieb', qFalse],
      ['Lenkung', qTrue],
      ['Signal', qTrue],
      ['Spiegel', qTrue],
      ['Scheibenwischer', qTrue],
      ['Kraftstoff', qFalse]
    ],
  },
  {
    "question":
        'Welche der nachfolgenden Feuerwehr-Dienstvorschriften (FwDV) geben Hinweise auf die Aufgaben des Maschinisten?',
    "options": [
      ['FwDV 3 – Einheiten im Lösch- und Hilfeleistungseinsatz', qTrue],
      ['FwDV 500 – Einheiten im ABC-Einsatz', qFalse],
      ['FwDV 10 – Die tragbaren Leitern', qTrue],
      ['FwDV 810.3 – Sprechfunkdienst', qFalse],
      ['FwDV 2 – Ausbildung der Freiwilligen Feuerwehren', qTrue]
    ],
  },
  {
    "question":
        'Was hat der Maschinist gemäß den Feuerwehr-Dienstvorschriften und den Richtlinien zur Durchführung der Leistungsübungen beim Einsatz in der Gruppe bei offener Wasserentnahme zu tun?',
    "options": [
      ['Er hilft den Trupps beim Entnehmen der Geräte', qTrue],
      [
        'Er legt Kupplungsschlüssel (falls erforderlich) Saugkorb, Saugschutzkorb sowie Halte- und Ventilleine bereit',
        qTrue
      ],
      ['Er kuppelt den Saugkorb an die Saugleitung an', qFalse],
      [
        'Er kuppelt die Schlauchleitung an die Pumpe an und bedient die Pumpe',
        qTrue
      ],
      [
        'Er schlägt die Ventilleine im Bedienbereich der Pumpe und die Halteleine an einem festen Punkt an',
        qTrue
      ]
    ],
  },
  {
    "question":
        'Welche Wasserentnahmestellen erfordern ein Ansaugen des Wassers?',
    "options": [
      ['Schachthydrant', qFalse],
      ['Überflurhydrant', qFalse],
      ['Unterflurhydrant', qFalse],
      ['Löschteich', qTrue],
      ['Unterirdischer Löschwasserbehälter', qTrue],
      ['Löschwasserbrunnen S', qTrue]
    ],
  },
  {
    "question":
        'Welche Einflüsse führen dazu, dass die theoretische Saughöhe von 10,33 Meter nicht erreicht werden kann?',
    "options": [
      ['Luftdruck unter dem Normaldruck', qTrue],
      [
        'Für das Fließen des Wassers im Saugschlauch wird Druck benötigt',
        qTrue
      ],
      ['Reibungs- und Strömungsverluste', qTrue],
      ['Wasser ist schwerer als Luft', qFalse],
      ['Entlüftungseinrichtungen erzeugen kein 100%iges Vakuum', qTrue]
    ],
  },
  {
    "question":
        'Mit welchem Knoten wird die Halte- und Ventilleine entsprechend der Richtlinie zur Durchführung der Leistungsübungen an den Festpunkten angebracht?',
    "options": [
      ['Doppelschlinge', qFalse],
      ['Mastwurf', qTrue],
      ['Zimmermannsschlag', qFalse],
      ['Schotstich', qFalse],
      ['Ankerstich', qFalse]
    ],
  },
  {
    "question":
        'Welchen Ausgangsdruck soll der Maschinist in der Regel an der Feuerlöschkreiselpumpe einhalten?',
    "options": [
      ['Fünf bis sechs bar bei kurzer Entfernung zur Einsatzstelle', qTrue],
      ['Acht bar bei Wasserförderung über lange Wege', qTrue],
      ['Acht bis zehn bar bei Erzeugung von Schwerschaum', qTrue]
    ],
  },
  {
    "question":
        'Löschwasserbrunnen sind künstlich angelegte Entnahmestellen für Löschwasser aus dem Grundwasser. Für welchen Zeitraum muss die Ergiebigkeit mindestens gewährleistet sein?',
    "options": [
      ['Eine Stunde', qFalse],
      ['Drei Stunden', qTrue],
      ['Gesamtdauer des Einsatzes', qFalse]
    ],
  },
  {
    "question":
        'Was bedeutet bei einer Feuerlöschkreiselpumpe die 1. Ziffer in der Bezeichnung „FPN 10/1000“?',
    "options": [
      ['Der Nennförderstrom ist 1000 Liter/Minute', qFalse],
      ['Der Nennförderdruck ist 10 bar', qTrue],
      ['Die Förderleistung ist 10 Kilowatt', qFalse]
    ],
  },
  {
    "question": 'Welche Aussage ist richtig?',
    "options": [
      [
        'Die geodätische Saughöhe kann direkt am Eingangsmanometer der der Feuerlöschkreiselpumpe während der Wasserförderung abgelesen werden',
        qFalse
      ],
      [
        'Die geodätische Saughöhe ist der Höhenunterschied in Meter zwischen Pumpenmitte und saugseitigem Wasserspiegel',
        qTrue
      ],
      [
        'Das Maß der geodätischen Saughöhe ist für den Förderstrom ohne Einfluss',
        qFalse
      ]
    ],
  },
  {
    "question":
        'Welche Pumpenwellenabdichtung ist während des Betriebes nachstellbar?',
    "options": [
      ['Radialdichtringe', qFalse],
      ['Stopfbuchsenpackung', qTrue],
      ['Gleitringdichtung', qFalse]
    ],
  },
  {
    "question": 'Welche der nachfolgenden Feuerwehrpumpen sind genormt?',
    "options": [
      ['FPN 40/250', qTrue],
      ['FP 8/8', qFalse],
      ['FPN 10/750', qTrue],
      ['FPN 15/2000', qTrue],
      ['FP 24/8', qFalse],
      ['FP 32/8', qFalse],
      ['LP 24/3', qFalse],
      ['TUP 3-1,5', qTrue],
      ['TP 4/1', qTrue],
      ['TTP 8/1/8', qTrue]
    ],
  },
  {
    "question":
        'Welche Bedingungen müssen beim 1. Garantiepunkt einer Feuerlöschkreiselpumpe FPN 15/1000 erfüllt werden?',
    "options": [
      ['Der Nennförderdruck muss mindestens 15 bar betragen', qTrue],
      ['Der Nennförderstrom muss mindestens 1000 Liter/Minute sein', qTrue],
      ['Die Nenndrehzahl darf hierbei max. ± 5% abweichen', qTrue],
      ['Die geodätische Saughöhe muss 3,0 Meter betragen', qTrue],
      ['Die geodätische Saughöhe muss 7,5 Meter betragen', qFalse]
    ],
  },
  {
    "question":
        'Was bewirkt Kavitation (Hohlsog) in einer Feuerlöschkreiselpumpe?',
    "options": [
      [
        'In der Feuerlöschkreiselpumpe bilden sich so hohe Drücke, dass das Gehäuse schlagartig auseinander bricht',
        qFalse
      ],
      [
        'Es bilden sich Dampfblasen in der Flüssigkeit, der Förderstrom kann nicht mehr erhöht werden',
        qTrue
      ],
      [
        'Beim Zerfall der Dampfblasen wird der Werkstoff des Laufrades zerstört',
        qTrue
      ]
    ],
  },
  {
    "question": 'Welche Entlüftungseinrichtungen sind Strahlapparate?',
    "options": [
      ['Wasserstrahlpumpe', qFalse],
      ['Trockenring-Entlüftungspumpe', qFalse],
      ['Gasstrahler einstufig', qTrue],
      ['Gasstrahler zweistufig', qTrue]
    ],
  },
  {
    "question":
        'Welche Möglichkeiten bestehen, wenn der Eingangsmanometer beim Ansaugen keinen negativen Druck anzeigt?',
    "options": [
      ['Ausgangsventil der Feuerlöschkreiselpumpe ist offen', qTrue],
      ['Die Feuerlöschkreiselpumpe oder die Saugleitung ist undicht', qTrue],
      ['Das Schutzsieb am Saugkorb ist verstopft', qFalse],
      ['Das Rückschlagorgan sitzt im Saugkorb fest', qFalse],
      ['Der Saugkorb liegt teilweise außerhalb des Wassers', qTrue]
    ],
  },
  {
    "question":
        'Was geschieht in der Feuerlöschkreiselpumpe, wenn der Wasserspaltring beschädigt ist?',
    "options": [
      [
        'In der Feuerlöschkreiselpumpe entsteht ein Wasserkreislauf von der Druckseite zur Saugseite',
        qTrue
      ],
      [
        'In der Feuerlöschkreiselpumpe entsteht ein Wasserkreislauf von der Saugseite zur Druckseite',
        qFalse
      ],
      [
        'Beim Hydrantenbetrieb wird der Förderstrom größer, weil zusätzlich Wasser zu den Druckausgängen gelangen kann, dafür wird bei Saugbetrieb der Förderstrom geringer',
        qFalse
      ],
      [
        'Durch den Wasserkreislauf in der Feuerlöschkreiselpumpe wird der Schließdruck geringer',
        qTrue
      ]
    ],
  },
  {
    "question":
        'Sie bedienen an der Brandstelle eine Feuerlöschkreiselpumpe FPN 10/1000 und halten einen Ausgangsdruck von fünf bis sechs bar. Es ist zu Nachlöscharbeiten - für Sie nicht sichtbar - noch ein C-Rohr in Stellung. Wasserentnahme: offenes Gewässer, Geodätische Saughöhe sechs Meter. Auf was müssen Sie achten?',
    "options": [
      ['Dass der Druck konstant bleibt', qTrue],
      [
        'Weil die Feuerlöschkreiselpumpe nicht ausgelastet ist, brauchen Sie ihr keine besondere Aufmerksamkeit zu schenken. Sie können deshalb bei der Zurücknahme der nicht mehr benötigten Geräte behilflich sein',
        qFalse
      ],
      [
        'Das Pumpengehäuse von Zeit zu Zeit mit der Hand auf Temperatur überprüfen. Notfalls freien Druckausgang etwas öffnen der Verbindungsleitung zum eingebauten Löschwasserbehälter etwas öffnen',
        qTrue
      ]
    ],
  },
  {
    "question":
        'Was bedeutet „Kavitation“ beim Fördern von Wasser mit einer Feuerlöschkreiselpumpe?',
    "options": [
      ['Zerstörung des Laufrades', qTrue],
      ['Zerstörung des Wasserspaltringes', qFalse],
      ['Bildung von Wasserdampfbläschen', qTrue]
    ],
  },
  {
    "question":
        'An welchen äußeren Merkmalen erkennen Sie den Unterschied zwischen einer einstufigen und einer zweistufigen Feuerlöschkreiselpumpe?',
    "options": [
      ['An der Zahl der Druckausgänge', qFalse],
      ['Am Typenschild (Nenndrehzahl)', qTrue],
      ['An der Form des Pumpengehäuses', qTrue],
      ['Am angegebenen Schließdruck', qFalse]
    ],
  },
  {
    "question":
        'Die Heckpumpe vom Löschgruppenfahrzeug LF 10 ist an der Brandstelle im Einsatz. Die Wasserversorgung erfolgt über das Sammelstück vom Hydranten. Weil die Entnahme von Löschwasser aus der Versorgungsleitung unzureichend ist, wird mittels einer Tragkraftspritze PFPN 10/1000 Wasser aus einem in 200 Meter entfernten Teich entnommen. Frage: Darf die Zubringerleitung von der PFPN 10/1000 an das Sammelstück der Heckpumpe angeschlossen werden?',
    "options": [
      [
        'Ja, weil Teichwasser wegen der Rückschlagklappe im Sammelstück nicht zum Hydranten gelangen kann',
        qFalse
      ],
      [
        'Nein, weil Bakterien ins Rohrnetz der Wasserversorgung gelangen können',
        qTrue
      ],
      [
        'Nur wenn der Druck des Rohrleitungsnetzes größer ist als der Druck in der Zubringerleitung von der PFPN 10/1000',
        qFalse
      ],
      [
        'Nur wenn der Druck des Rohrleitungsnetzes niedriger ist als der Druck in der Zubringerleitung von der PFPN 10/1000',
        qFalse
      ]
    ],
  },
  {
    "question":
        'Welche Ursachen sind denkbar, wenn die geodätische Saughöhe ein Meter beträgt, das Eingangsmanometer - 0,6 bar anzeigt und trotz Vollgas keine Anzeige am Ausgangsmanometer erfolgt?',
    "options": [
      ['Schutzsieb des Saugkorbs verstopft', qTrue],
      ['Saugkorb liegt teilweise außerhalb der Wasseroberfläche', qFalse],
      ['Schutzsieb am Pumpeneingang verstopft', qTrue],
      ['Rückschlagorgan im Saugkorb fehlt', qFalse],
      ['Förderstrom sehr groß', qTrue]
    ],
  },
  {
    "question":
        'Welche wichtigen Bauteile sind an Feuerlöschkreiselpumpen vorhanden?',
    "options": [
      ['Kupplung', qFalse],
      ['Gehäuse mit Gehäusedeckel', qTrue],
      ['Kurbelwelle', qFalse],
      ['Kolben und Ventile', qFalse],
      ['Armaturen und Bedienungseinrichtungen', qTrue],
      ['Entlüftungseinrichtung', qTrue],
      ['Laufrad (Laufräder)', qTrue],
      ['Messinstrumente', qTrue],
      ['Schutzhaube', qFalse]
    ],
  },
  {
    "question": 'Was besagt der Begriff „Kavitation“?',
    "options": [
      [
        'Geräuschbildung in der Feuerlöschkreiselpumpe ab vier Meter Saughöhe',
        qFalse
      ],
      ['Fremdkörper (Flugsand o.ä.) im Löschwasser', qFalse],
      [
        'Bildung und Zerstörung von dampfgefühlten Hohlräumen in Flüssigkeiten',
        qTrue
      ]
    ],
  },
  {
    "question":
        'Welche der aufgeführten Armaturen legt der Maschinist bereit beziehungsweise schließt er an?',
    "options": [
      ['Standrohr', qFalse],
      ['Saugkorb', qTrue],
      ['Sammelstück', qTrue],
      ['Druckbegrenzungsventil', qFalse],
      ['Verteiler', qFalse]
    ],
  },
  {
    "question":
        'Worauf muss der Maschinist bei der Löschwasserförderung über lange Strecken achten?',
    "options": [
      ['Verkehrsbehinderungen beachten', qFalse],
      ['Verkehrsbehinderungen so gering wie möglich zulassen', qFalse],
      [
        'Reserveschläuche und Ersatz-Feuerlöschkreiselpumpe bereithalten',
        qFalse
      ],
      ['Nachrichtenübermittlung sicherstellen', qFalse],
      ['Förderleitung langsam füllen und auf angeordneten Druck gehen', qTrue],
      [
        'An der Verstärker-Feuerlöschkreiselpumpe freien Druckausgang öffnen, damit Luft aus der Schlauchleitung entweichen kann',
        qTrue
      ],
      ['Dass der Förderdruck von acht bar eingehalten wird', qTrue],
      ['Bei Temperaturen unter 0º C stets für fließendes Wasser sorgen', qTrue],
      ['Förderleitung beaufsichtigen', qFalse],
      ['Dass Schlauchbrücken verlegt werden', qFalse]
    ],
  },
  {
    "question":
        'Wie viel mm Abstand müssen zwischen Masse und Mittel-Elektrode bei Zündkerzen von Tragkraftspritzen PFPN 10/1000 vorhanden sein?',
    "options": [
      ['Entsprechend der Betriebs- beziehungsweise Bedienungsanleitung', qTrue],
      ['Zehn Millimeter', qFalse],
      ['Acht Millimeter', qFalse]
    ],
  },
  {
    "question":
        'Auf was muss bei der Überprüfung der Verkehrssicherheit an einem Feuerwehrfahrzeug geachtet werden?',
    "options": [
      ['Beladung, Verriegelung der Schubfächer/Geräte', qTrue],
      ['Signal-Warnanlage', qTrue],
      ['Bereifung, Profiltiefe', qTrue]
    ],
  },
  {
    "question":
        'Was muss vor der Prüfung der Leistungswerte (Garantie-Punkte) einer Feuerlöschkreiselpumpe durchgeführt werden?',
    "options": [
      ['Geodätische Saughöhe muss überprüft werden', qTrue],
      ['Ölstand überprüfen', qFalse],
      ['Kraftstoffinhalt überprüfen', qFalse]
    ],
  },
  {
    "question":
        'Kreuzen Sie die Entlüftungseinrichtungen an, die verdrängungstechnisch wirken!',
    "options": [
      ['Flüssigkeitsring-Entlüftungseinrichtung', qTrue],
      ['Doppel-Freikolben-Entlüftungseinrichtung', qTrue],
      ['Trockenring-Entlüftungseinrichtung', qTrue],
      ['Gasstrahler (einstufig)-Entlüftungseinrichtung', qFalse],
      ['Gasstrahler (zweistufig)-Entlüftungseinrichtung', qFalse]
    ],
  },
  {
    "question":
        'Wann darf die Feuerwehr Sonderrechte im Straßenverkehr in Anspruch nehmen?',
    "options": [
      ['Bei allen Einsätzen', qFalse],
      ['Wenn der Einsatzleiter es anordnet', qFalse],
      ['Wenn Menschenleben in Gefahr sind', qTrue],
      [
        'Zur Erfüllung hoheitlicher Aufgaben, wenn höchste Eile dringend geboten ist',
        qTrue
      ]
    ],
  },
  {
    "question":
        'Bei einem Löschfahrzeug fällt die Entlüftungseinrichtung aus, weil die Auspuffanlage defekt ist. Welche Entlüftungseinrichtung hat das Fahrzeug?',
    "options": [
      ['Flüssigkeitsring-Entlüftungseinrichtung', qFalse],
      ['Trockenring-Entlüftungseinrichtung', qFalse],
      ['Gasstrahler-Entlüftungseinrichtung', qTrue]
    ],
  },
  {
    "question":
        'Zur Überprüfung der Einsatzbereitschaft einer Feuerlöschkreiselpumpe müssen Trockensaugproben gemacht werden. Wie oft soll dies geschehen?',
    "options": [
      ['Mindestens einmal im Jahr', qFalse],
      ['Mindestens einmal im Monat', qTrue],
      ['Nach jedem Einsatz und jeder Übung', qTrue]
    ],
  },
  {
    "question":
        'Was tut man, wenn die grüne Kontrollleuchte einer Tragkraftspritze PFPN 10-1000 mit VWIndustriemotor während des Pumpenbetriebes plötzlich erlischt?',
    "options": [
      [
        'Motor abstellen, Ursache überprüfen und beseitigen, Pumpe in Betrieb nehmen, Einsatzleiter verständigen',
        qFalse
      ],
      [
        'Motordrehzahl etwas zurück nehmen, optisch prüfen, ob Keilriemen noch Gebläserad und Lichtmaschine antreibt, wenn ja, Wasserförderung nicht unterbrechen, da nur eine elektrische Störung vorliegt. Einsatzleiter verständigen',
        qTrue
      ]
    ],
  },
  {
    "question":
        'Warum müssen während des Betriebes alle Blindkupplungen an den Druckausgängen einer Feuerlöschkreiselpumpe angenommen werden?',
    "options": [
      ['Weil der Druck in der Pumpe sonst zu groß würde', qFalse],
      [
        'Weil sich zwischen dem Absperrorgan und der Blindkupplung ein Druck aufbauen könnte',
        qTrue
      ],
      [
        'Weil sonst beim späteren Abnehmen der Blindkupplungen erhöhte Unfallgefahr besteht',
        qTrue
      ]
    ],
  },
  {
    "question":
        'In welcher Stellung soll sich die Kupplung einer Tragkraftspritze PFPN 10/1000 befinden, wenn sie im Fahrzeug gelagert ist?',
    "options": [
      ['Betrieb', qTrue],
      ['Saugen', qFalse],
      ['Kupplung ein', qTrue],
      ['Kupplung aus', qFalse]
    ],
  },
  {
    "question":
        'Wie berechnet man überschlägig den Kraftstoffverbrauch bei einem Löschgruppenfahrzeug während des Einsatzes der Pumpe, wenn die Tankuhr defekt ist?',
    "options": [
      [
        'Eine Betriebsstunde der Feuerlöschkreiselpumpe entspricht etwa 60 km Fahrleistung',
        qTrue
      ],
      [
        'Eine Betriebsstunde der Feuerlöschkreiselpumpe entspricht etwa 100 km Fahrleistung',
        qFalse
      ]
    ],
  },
  {
    "question":
        'Nach einem zweistündigen Einsatz an der Tragkraftspritze PFPN 10/1000 soll der Maschinist abgelöst werden. Worauf hat er zu achten, bevor er von der PFPN 10/1000 weggeht?',
    "options": [
      [
        'Dass die Tragkraftspritze PFPN 10/1000 nur in stillstehendem Zustand übergeben wird',
        qFalse
      ],
      ['Dass ausreichend Kraftstoff vorhanden ist', qTrue],
      ['Dass er den Ablösenden einweist', qTrue]
    ],
  },
  {
    "question":
        'Während des Einsatzes einer Feuerlöschkreiselpumpe bleibt plötzlich der Antriebsmotor stehen. Welche Ursachen sind denkbar?',
    "options": [
      ['Motor und Motorenöl wurden zu heiß', qFalse],
      ['Vergaser beziehungsweise Einspritzpumpe defekt', qTrue],
      ['Kraftstoffmangel', qTrue]
    ],
  },
  {
    "question":
        'Der statische beziehungsweise dynamische Prüfdruck beträgt bei den Feuerlöschkreiselpumpen FPN 10/1000',
    "options": [
      ['15 bar bei stehender, 22,5 bar bei laufender Pumpe', qTrue],
      ['16 bar bei stehender, 24,0 bar bei laufender Pumpe', qFalse]
    ],
  },
  {
    "question":
        'Welche Feuerwehrpumpen dürfen zum Fördern von Heizöl extra leicht verwendet werden?',
    "options": [
      ['Handmembranpumpe', qTrue],
      ['Tragkraftspritze', qFalse],
      ['Feuerlöschkreiselpumpe', qFalse],
      ['Umfüllpumpe TUP 3-1,5 ex geschützt', qTrue],
      ['tragbare Tauchpumpe mit Elektromotor TP 4-1', qFalse],
      ['Lenz-Kreiselpumpe', qFalse]
    ],
  },
  {
    "question":
        'Welche Tätigkeiten gehören zu den Aufgaben des Maschinisten nach der FeuerwehrDienstvorschrift FwDV 3 „Einheiten im Lösch- und Hilfeleistungseinsatz“?',
    "options": [
      ['Bedienung der Feuerlöschkreiselpumpe', qTrue],
      ['Fahren des Löschfahrzeugs', qTrue],
      ['Absichern der Einsatzstelle', qFalse],
      ['Mithilfe bei der Entnahme von Geräten aus dem Löschfahrzeug', qTrue],
      ['Bedienung von Sonderaggregaten', qTrue],
      [
        'Anschließen der Schlauchleitungen an die Feuerlöschkreiselpumpe',
        qTrue
      ],
      [
        'Bereitlegen von Kupplungsschlüsseln (falls erforderlich), Saugkorb, Saugschutzkorb, Halte- und Ventilleine bei offener Wasserentnahme',
        qTrue
      ],
      [
        'Standrohr in Stellung bringen bei Wasserentnahme aus dem Rohrnetz',
        qFalse
      ]
    ],
  },
  {
    "question": 'Was sagt die Bezeichnung „TLF 2000“?',
    "options": [
      ['Es handelt sich um ein Trockenlöschfahrzeug', qFalse],
      ['Es handelt sich um ein Tanklöschfahrzeug', qTrue],
      ['Das Fahrzeug hat eine Feuerlöschkreiselpumpe FPN 15/1000O', qFalse],
      ['Das Fahrzeug hat einen Motor mit 200 KW', qFalse]
    ],
  },
  {
    "question":
        'Welche der nachfolgenden Feuerwehrfahrzeuge sind Löschfahrzeuge?',
    "options": [
      ['Löschgruppenfahrzeug LF 20', qTrue],
      ['Tanklöschfahrzeug TLF 3000', qTrue],
      ['Löschgruppenfahrzeug LF 16TS', qTrue],
      ['Schlauchwagen SW 2000', qFalse],
      ['Gerätewagen-Gefahrgut', qFalse],
      ['Tragkraftspritzenfahrzeug TSF', qTrue]
    ],
  },
  {
    "question":
        'Welche der nachfolgenden kraftbetriebenen Geräte können sich nach Norm als zusätzliche Beladung auf einem genormten Löschfahrzeug befinden?',
    "options": [
      ['Tauchpumpe TP 4-1', qTrue],
      ['Tragbarer Stromerzeuger 5 kVA', qTrue],
      ['Brennschneidgerät', qFalse],
      ['Plasma-Schneidgerät', qFalse],
      ['Presslufthammer', qFalse],
      ['Motorkettensäge', qTrue],
      ['Hydraulisches Rettungsgerät', qTrue]
    ],
  },
  {
    "question": 'Was beinhaltet die Bezeichnung „HLF 20“?',
    "options": [
      ['Löschgruppenfahrzeug', qTrue],
      [
        'Eingebauter Löschwasserbehälter mit einer nutzbaren Wassermenge von mindestens 1600 Liter vorhanden',
        qTrue
      ],
      ['Schnellangriff Wasser vorhanden', qTrue],
      ['Feuerlöschkreiselpumpe FPN 10/1000 im Heck eingebaut', qFalse],
      ['Feuerlöschkreiselpumpe FPN 15/1000 als Frontpumpe angebaut', qFalse]
    ],
  },
  {
    "question": 'Was verstehen Sie unter dem Begriff „Entlüftungszeit“?',
    "options": [
      [
        'Ein negativer Druck von - 0,8 bar muss in 30 Sekunden erreicht sein',
        qFalse
      ],
      [
        'Erforderliche Zeit in Sekunden, um eine Pumpe einschließlich der Saugleitung zu entlüften und das Löschwasser mit positivem Druck bis zum Austrittsquerschnitt zu fördern.',
        qTrue
      ],
      [
        'Er negative Druck darf von - 0,8 bar innerhalb einer Minute nicht mehr als 0,1 bar steigen',
        qFalse
      ]
    ],
  },
  {
    "question":
        'Warum benötigen Feuerlöschkreiselpumpen eine Entlüftungseinrichtung?',
    "options": [
      ['Weil Ein- und Auslassventile nicht vorhanden sind', qFalse],
      ['Weil auch Schmutzwasser gefördert werden kann', qFalse],
      ['Weil die Drehzahl des Laufrades zu niedrig ist', qFalse],
      ['Weil der Luftdruck dem Wasserdruck entgegen wirkt', qFalse],
      [
        'Weil zwischen Laufrad und Pumpengehäuse kein luftdichter Abschluss ist',
        qTrue
      ]
    ],
  },
  {
    "question": 'Welcher Zusammenhang besteht zwischen Saughöhe und Luftdruck?',
    "options": [
      ['Hoher Luftdruck - hohe praktische Saughöhe', qTrue],
      ['Niederer Luftdruck – hohe praktische Saughöhe', qFalse]
    ],
  },
  {
    "question":
        'Welche Knoten, Schläge oder Stiche sind zum Aufbau einer Saugleitung nach den Richtlinien erforderlich?',
    "options": [
      ['Mastwurf', qTrue],
      ['Pfahlstich', qFalse],
      ['Halbschlag', qTrue],
      ['Schotenstich', qFalse],
      ['Doppelschlinge', qFalse],
      ['Zimmermannschlag', qTrue]
    ],
  },
  {
    "question":
        'Bei welcher Pumpe darf am Druckausgang beziehungsweise in der Druckleitung kein Absperrorgan angebracht werden?',
    "options": [
      ['Wasserstrahlpumpe', qFalse],
      ['Turbinentauchpumpe', qFalse],
      ['Tauchpumpe mit elektrischem Antrieb', qFalse],
      ['Exzenterschneckenpumpe', qTrue],
      ['Feuerlöschkreiselpumpe', qFalse],
      ['Fass- und Behälterpumpe', qFalse]
    ],
  },
  {
    "question":
        'Wovon hat sich der Maschinist zu überzeugen, bevor eine Einsatz- oder Unfallstelle verlassen wird?',
    "options": [
      ['Brandwache bereitgestellt', qFalse],
      ['Hydranten entwässert', qFalse],
      ['Verkehrssicherungsgerät ins Fahrzeug zurück gebracht', qTrue],
      ['Feuerlöschkreiselpumpe entwässert', qTrue],
      [
        'Absperreinrichtungen geschlossen und Blindkupplungen aufgesetzt',
        qTrue
      ],
      ['Löschgruppe vollzählig', qFalse]
    ],
  },
  {
    "question":
        'Welche der folgenden Aussagen sind gemäß Unfallverhütungsvorschriften richtig?',
    "options": [
      [
        'Der Fahrer eines Feuerwehrfahrzeuges hat erst dann anzufahren, wenn der Gruppenführer dazu das Zeichen gibt',
        qTrue
      ],
      [
        'Während der Fahrt ist für die Einhaltung der Straßenverkehrsvorschriften allein der Fahrer verantwortlich',
        qTrue
      ],
      [
        'Den sonstigen Straßenverkehr auf das abgestellte Feuerwehrfahrzeug aufmerksam machen',
        qTrue
      ],
      ['Nie mit überladenem Fahrzeug fahren', qTrue],
      ['Keine Schnelligkeit auf Kosten der Sicherheit', qTrue],
      [
        'Zusätzliche Schutzkleidung beim Betrieb der Motorkettensäge, des Trennschleifers und der hydraulischen Rettungsgeräte tragen',
        qTrue
      ],
      [
        'Wer Sonderrechte nach § 35 Straßenverkehrsordnung in Anspruch nimmt, ist zu erhöhter Aufmerksamkeit verpflichtet',
        qTrue
      ]
    ],
  },
  {
    "question":
        'Während des Betriebes einer Tragkraftspritze PFPN 10/1000 mit VW-Industriemotor leuchtet anfangs die grüne Kontrolllampe auf und erlischt nach kurzer Zeit. Welche Ursachen können vorliegen?',
    "options": [
      ['Der Öldruck hat sich verringert', qFalse],
      ['Die Glühbirne ist durchgebrannt', qTrue],
      ['Der Keilriemen ist abgerissen', qTrue],
      ['Die Stromzuführung zur Glühbirne ist defekt', qTrue]
    ],
  },
  {
    "question":
        'Welches sind Einflüsse, die verhindern, dass die theoretische Saughöhe von 10,33 Meter praktisch nicht erreicht werden kann?',
    "options": [
      ['Niederer Barometerstand als normal', qTrue],
      ['Entlüftungseinrichtung erzeugt kein vollkommenes Vakuum', qTrue],
      ['Wassertemperatur ist höher als 4° CO', qTrue],
      [
        'In der Saugleitung oder Feuerlöschkreiselpumpe sind Undichtigkeiten',
        qTrue
      ],
      [
        'Bei der saugseitigen Wasserförderung treten hydraulische Verluste (Strömungs- und Reibungsverluste) auf',
        qTrue
      ],
      ['Die Feuerlöschkreiselpumpe erreicht keine Nenndrehzahl mehr', qFalse]
    ],
  },
  {
    "question":
        'Wie kann sich der Maschinist helfen, wenn die Entlüftungseinrichtung der Feuerlöschkreiselpumpe ausgefallen ist?',
    "options": [
      [
        'Bei Tanklöschfahrzeugen Feuerlöschkreiselpumpe und Saugleitung aus dem eingebauten Löschwasserbehälter füllen',
        qTrue
      ],
      [
        'Gruppenführer benachrichtigen, damit eine Feuerlöschkreiselpumpe nachgefordert wird',
        qTrue
      ],
      ['Pumpe und Saugleitung „von Hand“ auffüllen', qTrue]
    ],
  },
  {
    "question":
        'Worauf hat der Maschinist im Winter bei einer Flüssigkeitsring-Entlüftungseinrichtung zu achten?',
    "options": [
      [
        'Dass die Feuerlöschkreiselpumpe nur im beheizten Feuerwehrhaus abgestellt wird',
        qFalse
      ],
      [
        'Dass die Feuerlöschkreiselpumpe samt Entlüftungseinrichtung nach jedem Einsatz und jeder Übung entleert wird',
        qTrue
      ],
      [
        'Dass die Entlüftungseinrichtung mit Frostschutzmittel aufgefüllt wird',
        qTrue
      ]
    ],
  },
  {
    "question":
        'Wer ist bei einer Einsatzfahrt für das Feuerwehrfahrzeug verantwortlich?',
    "options": [
      ['Der Maschinist als Fahrer des Feuerwehrfahrzeuges', qTrue],
      ['Der Gruppenführer', qFalse],
      ['Der Zugführer', qFalse]
    ],
  }
];

List groupLeaderQuestions = [
  {
    "question": 'Welche Aussagen sind richtig?',
    "options": [
      [
        'Die Feuerwehr ist eine gemeinnützige, der Nächstenhilfe dienende Einrichtung',
        qTrue
      ],
      ['Die Feuerwehr ist ein gemeinnütziger Verein', qFalse],
      [
        'Die Feuerwehr ist ein Verein, ohne eigene Rechtspersönlichkeit',
        qFalse
      ],
      ['Die Feuerwehr ist eine Einrichtung der Gemeinde', qTrue]
    ],
  },
  {
    "question":
        'Welche Grundrechte können zur Erfüllung der Aufgaben der Feuerwehr nach § 2 des Feuerwehrgesetzes (FwG) Baden-Württemberg eingeschränkt werden?',
    "options": [
      ['Freiheit der Person', qTrue],
      ['Meinungsfreiheit / Pressefreiheit', qFalse],
      ['Gleichheit vor dem Gesetz', qFalse],
      ['Versammlungsfreiheit', qFalse],
      ['Unverletzlichkeit der Wohnung', qTrue],
      ['Recht auf Eigentum', qTrue]
    ],
  },
  {
    "question":
        'Welche Aufgabe hat der Feuerwehrausschuss (Abteilungsausschuss) entsprechend dem Feuerwehrgesetz (FwG) Baden-Württemberg und in welchen Zeitabständen ist er zu wählen?',
    "options": [
      ['Jahresabschlussübung vorbereiten', qFalse],
      ['Beratung des Kommandanten', qTrue],
      ['Beschaffung von Feuerwehrfahrzeugen', qFalse],
      [
        'Feuerwehrangehörige bei fortgesetzter Nachlässigkeit im Dienst entlassen',
        qFalse
      ],
      ['Kommandant unterstützen', qTrue],
      ['Feuerwehrsatzung erstellen', qFalse],
      ['Drei Jahre', qFalse],
      ['Fünf Jahre', qTrue]
    ],
  },
  {
    "question":
        'Welche Aufgaben obliegen dem Land nach dem Feuerwehrgesetz Baden-Württemberg?',
    "options": [
      ['Förderung der Aus- und Fortbildung', qTrue],
      ['Errichtung und Unterhaltung einer Landesfeuerwehrschule', qTrue],
      [
        'Lohnfortzahlung an Arbeitnehmer bei Arbeitsunfähigkeit in Folge eines Feuerwehreinsatzes',
        qFalse
      ],
      ['Angehörige der Feuerwehr gegen Haftpflicht versichern', qFalse],
      ['Gemeinden bei der Beschaffung von Ausrüstung unterstützen', qTrue],
      ['Förderung der Normung und Forschung', qTrue],
      [
        'Für jeden Landkreis mindestens einen Kreisbrandmeister nach Anhörung der Kommandanten bestellen',
        qFalse
      ]
    ],
  },
  {
    "question":
        'Welches sind die Dienstpflichten der ehrenamtlich tätigen Angehörigen der Gemeindefeuerwehr?',
    "options": [
      [
        'Am Dienst einschließlich der Aus- und Fortbildung regelmäßig und pünktlich teilnehmen',
        qTrue
      ],
      ['Den dienstlichen Weisungen der Vorgesetzten nachkommen', qTrue],
      ['Sich im Dienst vorbildlich und kameradschaftlich verhalten', qTrue],
      ['Bei Alarm unverzüglich zur Einsatzstelle fahren', qFalse],
      [
        'Bei Alarm sich unverzüglich am Alarmplatz (Feuerwehrhaus) einzufinden',
        qTrue
      ],
      ['Die technische Einsatzleitung übernehmen', qFalse],
      ['Hydrantenplan erstellen', qFalse]
    ],
  },
  {
    "question": 'Welche der Aussagen ist richtig?',
    "options": [
      [
        'Feuerwehrangehörige sind bei der der Alarmfahrt mit dem eigenen Pkw zum Feuerwehrgerätehaus berechtigt, die §§ 35 und 38 der StVO in Anspruch zu nehmen, sie müssen nur dauernd hupen',
        qFalse
      ],
      [
        'Feuerwehrangehörige müssen bei der Fahrt mit ihrem Pkw zum Feuerwehrhaus, auch bei einem Alarm, die allgemeinen Regeln der StVO einhalten',
        qTrue
      ],
      [
        'Ein Anwesenheitsnachweis beim Einsatz- und Übungsdienst gehört zu einem geregelten Dienstbetrieb der Feuerwehr',
        qTrue
      ],
      [
        'Die Gemeindefeuerwehr muss jährlich einen Dienstplan erstellen, der den Umfang und die Inhalte des Ausbildungs- und Übungsdienstes verbindlich festlegt',
        qTrue
      ]
    ],
  },
  {
    "question": 'Wer entscheidet darüber, ob eine Katastrophe vorliegt?',
    "options": [
      ['Der Feuerwehr-Einsatzleiter (Technischer Einsatzleiter)', qFalse],
      ['Die Ortspolizeibehörde', qFalse],
      ['Die Katastrophenschutzbehörde', qTrue],
      ['Das Lagezentrum im Regierungspräsidium', qFalse]
    ],
  },
  {
    "question":
        'Welches sind die Katastrophenschutzbehörden nach dem Landeskatastrophenschutzgesetz?',
    "options": [
      ['Die Berufsfeuerwehr eine Gemeinde', qFalse],
      ['Landratsämter und Bürgermeister der Stadtkreise', qTrue],
      ['Die Landesregierung', qFalse],
      ['Die Regierungspräsidien', qTrue],
      ['Das Innenministerium', qTrue]
    ],
  },
  {
    "question": 'Was versteht man unter dem Begriff „untere Explosionsgrenze“?',
    "options": [
      ['Die Temperatur, bei der eine Explosion frühestens möglich ist', qFalse],
      ['Die Explosion eines Gas-Luft-Gemisches unter Erdgleiche', qFalse],
      [
        'Der niedrigste Sauerstoffgehalt (%) in der Luft, bei dem eine Explosion möglich ist',
        qFalse
      ],
      [
        'Die niedrigste Konzentration des brennbaren Stoffes im Gemisch von Gasen, Dämpfen, Nebeln und/oder Stäuben, in dem sich nach dem Zünden ein Brennen gerade nicht mehr selbstständig fortpflanzen kann',
        qTrue
      ]
    ],
  },
  {
    "question": 'Welche der aufgeführten Stoffe gehören zur Brandklasse A?',
    "options": [
      ['Acetylen', qFalse],
      ['Aceton', qFalse],
      ['Ammoniak', qFalse],
      ['Autoreifen', qTrue],
      ['Baumwolle', qTrue],
      ['Holz (Hobelspäne)', qTrue],
      ['Bienenwachs', qFalse]
    ],
  },
  {
    "question":
        'Bei welchem der aufgeführten Löschmittel ist der Stickeffekt als Hauptlöscheffekt zu betrachten?',
    "options": [
      ['Wasser als Sprühstrahl', qFalse],
      ['Kohlenstoffdioxid', qTrue],
      ['Pulver für Brandklasse B und C', qFalse],
      ['Pulver für Brandklasse A, B und CO', qFalse],
      ['Luftschaum mit 75facher Verschäumung', qTrue]
    ],
  },
  {
    "question":
        'Bei welchen Einsätzen ist Wasser als Löschmittel nicht anzuwenden?',
    "options": [
      ['Schornsteinbrände', qTrue],
      ['bei Zersetzung von Düngemittel', qFalse],
      ['Metallbrände', qTrue],
      ['Heustockbrände', qFalse],
      ['Schwelbrände in Kellergeschossen', qFalse],
      ['Mineralölbrände', qTrue]
    ],
  },
  {
    "question": 'Wodurch ist eine Kraft gekennzeichnet?',
    "options": [
      ['Größe der Kraft', qTrue],
      ['Geschwindigkeit der Kraft', qFalse],
      ['Richtung der Kraft', qTrue],
      ['Dauer der Kraftwirkung (Minuten / Sekunden)', qFalse],
      ['Angriffspunkt der Kraft', qTrue]
    ],
  },
  {
    "question":
        'Welche Höchstlast L kann bei der vorliegenden Seilführung mit einem Mehrzweckzug Z 16 (Zugkraft 16 kN) gehoben werden?',
    "options": [
      ['L = 1600 kg', qFalse],
      ['L = 3200 kg', qTrue],
      ['L = 4800 kg', qFalse],
      ['L = 6400 kg', qFalse]
    ],
    "image": 'assets/graphics/14.png',
  },
  {
    "question":
        'Für welchen Fahrbereich (km) oder Betrieb (h) fest eingebauter Aggregate muss der Kraftstoff bei Feuerwehrfahrzeugen mindestens ausreichend sein?',
    "options": [
      ['200 km oder 2 h', qFalse],
      ['300 km oder 3 h', qFalse],
      ['300 km oder 4 h', qTrue],
      ['400 km oder 4 h', qFalse]
    ],
  },
  {
    "question":
        'Welche Feuerwehrpumpen gehören nach Norm zu einem Löschgruppenfahrzeug LF 10?',
    "options": [
      ['FPN 10/750', qFalse],
      ['FPN 10/1000', qTrue],
      ['TUP 3-1,5', qFalse],
      ['TP 8/1', qFalse]
    ],
  },
  {
    "question":
        'Welchen Inhalt muss der eingebaute Löschwasserbehälter bei einem Löschgruppenfahrzeug LF 20 nach Norm mindestens haben?',
    "options": [
      ['800 Liter', qFalse],
      ['1200 Liter', qFalse],
      ['1600 Liter', qTrue],
      ['2500 Liter', qFalse]
    ],
  },
  {
    "question":
        'Wie reagiert ein Gruppenführer auf die Lagemeldung eines Angriffstrupps, wenn dieser meldet, er habe beim Vorgehen zur Brandbekämpfung in einem Raum Fässer mit brennbarer Flüssigkeit gefunden? Der Gruppenführer weist den Angriffstrupp an:',
    "options": [
      ['Die Fässer heraus zu tragen', qFalse],
      ['Die Gefahrensymbole zu beschreiben', qTrue],
      ['Den Zustand der Fässer zu beschreiben', qTrue],
      ['Die Fässer zu kühlen', qFalse],
      ['Die Fässer abzulöschen', qFalse],
      ['An den Fässern nicht vorbeigehen', qTrue]
    ],
  },
  {
    "question":
        'Wann ist an Brandstellen mit gefährlichen Konzentrationen von Kohlenstoffmonoxid CO zu rechnen?',
    "options": [
      ['Nach einer Explosion', qFalse],
      ['Bei Bränden in geschlossenen Räumen bei mangelnder Luftzufuhr', qTrue],
      ['Bei Schwelbränden der Brandklasse A', qTrue],
      ['Bei Bränden der Brandklasse C', qFalse]
    ],
  },
  {
    "question":
        'Welche der aufgeführten Atemgifte wirken durch Reiz- und Ätzwirkung schädigend auf den Menschen?',
    "options": [
      ['Kohlenstoffdioxid', qFalse],
      ['Blausäure und Dämpfe von Methylalkohol', qFalse],
      ['Chlor und Säuredämpfe', qTrue],
      ['Nitrose Gase', qTrue],
      ['Stickstoff und Methan', qFalse]
    ],
  },
  {
    "question":
        'In welchen der farblich gekennzeichneten Druckgasflaschen befinden sich brennbare Gase? In Klammer ( ) ältere Kennzeichnung.',
    "options": [
      [
        'Blaue Flaschen mit zwei weißen Kreisen auf der Flaschenschulter',
        qFalse
      ],
      ['Kastanienbraune Flasche (gelb)', qTrue],
      ['Grüne Flasche', qFalse],
      ['Rote Flasche', qTrue],
      ['Graue Flasche', qFalse],
      ['Graue Flasche mit roter Gasflaschenschulter', qTrue]
    ],
  },
  {
    "question":
        'Eine Acetylengasflasche ist längere Zeit der Brandwärme ausgesetzt. Was müssen Sie beachten?',
    "options": [
      ['Eine weitere Erwärmung kann zu einem Druckgefäßzerknall führen', qTrue],
      [
        'Flasche muss aus geschützter Stellung fortlaufend gekühlt werden',
        qTrue
      ],
      [
        'Nach dem Abkühlen kann sich die Flasche wieder von selbst erwärmen',
        qTrue
      ],
      [
        'Flasche muss mindestens 24 Stunden nach Erreichen der normalen Temperatur an einem sicheren Ort gelagert und kontrolliert, notfalls weiterhin gekühlt werden',
        qTrue
      ],
      [
        'Flasche kann nach dem Abkühlen zur weiteren Benutzung verwendet werden',
        qFalse
      ],
      [
        'Flasche muss von der Feuerwehr gekennzeichnet und zum Füllwerk gebracht werden',
        qFalse
      ],
      [
        'Flasche muss gekennzeichnet, an Füllwerk übergeben und von diesem überprüft werden',
        qTrue
      ]
    ],
  },
  {
    "question":
        'Bei welcher Art der Wärmeübertragung wird kein Übertragungsmedium benötigt?',
    "options": [
      ['Wärmeströmung', qFalse],
      ['Wärmestrahlung', qTrue],
      ['Wärmeleitung', qFalse]
    ],
  },
  {
    "question":
        'Welche Treibmittel werden in Feuerlöschern verwendet und welche Arten von tragbaren Feuerlöschern gibt es?',
    "options": [
      ['Luft, Helium, Kohlenstoffdioxid', qTrue],
      ['Propan, Butan', qFalse],
      ['Flüssigkeitsbrandlöscher', qFalse],
      ['Aufladelöscher', qTrue],
      ['Dauerdrucklöscher', qTrue],
      ['Gaslöscher', qTrue],
      ['Giftlöscher', qFalse],
      ['Schlaglöscher', qFalse],
      ['Pulverlöscher', qTrue]
    ],
  },
  {
    "question":
        'Welche Löschmittel werden in tragbaren Feuerlöschern eingesetzt?',
    "options": [
      ['Wasser mit Zusätzen', qTrue],
      ['Graugussspäne', qFalse],
      ['D-Löschpulver', qTrue],
      ['Schaumlöschmittel', qTrue],
      ['BC-Löschpulver', qTrue],
      ['ABC-Löschpulver', qTrue],
      ['Kohlenstoffdioxid', qTrue],
      ['Feiner Sand', qFalse],
      ['Schweröl', qFalse],
      ['Wasser', qTrue]
    ],
  },
  {
    "question":
        'Welche Vorteile hat ein Trinkwasserleitungsnetz, das als Ringleitungssystem ausgelegt ist?',
    "options": [
      ['Es bilden sich in den Rohrleitungen weniger Ablagerungen', qTrue],
      ['Kurze Abschaltstrecken bei Rohrbruch', qTrue],
      [
        'Geringere Bau- und Unterhaltungskosten als bei einem Verästelungssystem',
        qFalse
      ],
      ['Hydranten fließen von zwei Seiten Wasser zu', qTrue]
    ],
  },
  {
    "question":
        'Nach welcher Faustformel errechnet sich der Abstand (m) von Verstärkerpumpen?',
    "options": [
      ['Abstand = (Ausgangsdruck / Druckverlust) * 100', qFalse],
      ['Abstand = (Gesamtförderdruck / Druckverlust) * 100', qFalse],
      ['Abstand = (verfügbarer Druck / Druckverlust) * 100', qTrue]
    ],
  },
  {
    "question":
        'In welcher maximalen Entfernung von einem Hydranten kann ein Löschfahrzeug aufgestellt werden, ohne dass Gefahr besteht, den notwendigen Pumpeneingangsdruck zu unterschreiten? (Wasserdruck am Standrohr: 5,4 bar, Förderstrom Q = 800 Liter/Minute, Reibungsverlust 1,3 bar / 100 Meter, verfügbare Wassermenge am Standrohr: 1200 Liter / Minute)',
    "options": [
      ['250 Meter', qFalse],
      ['300 Meter', qTrue],
      ['320 Meter', qFalse]
    ],
  },
  {
    "question":
        'Wie viel Wasser (Liter/Minute) liefert ein Unterflurhydrant bei „normalem“ Druckverhältnis im Rohrleitungsnetz?',
    "options": [
      ['Nennweite (mm) der Anschlussleitung x 7-10', qTrue],
      ['Nennweite (mm) der Anschlussleitung x 12-15', qFalse],
      ['Nennweite (mm) der Anschlussleitung x 15-17', qFalse]
    ],
  },
  {
    "question":
        'Welche Aufgaben muss der Wachhabende im Feuersicherheitswachdienst vor Beginn einer Veranstaltung wahrnehmen?',
    "options": [
      ['Kontrolle der Rettungswege', qTrue],
      ['Einweisung der Sicherheitsposten', qTrue],
      ['Durchführung ordnungsdienstlicher Tätigkeiten', qFalse],
      ['Überprüfung der Alarmierungsmöglichkeiten', qTrue]
    ],
  },
  {
    "question":
        'Welcher Baustoffklasse und welcher bauaufsichtlichen Benennung (nach DIN 4102) müssen Dekorationsmaterialien in Versammlungsräumen mindestens entsprechen?',
    "options": [
      ['B1', qTrue],
      ['Normal entflammbar', qFalse],
      ['Schwer entflammbar', qTrue],
      ['F 30', qFalse]
    ],
  },
  {
    "question":
        'Welche der nachfolgenden Bedingungen muss erfüllt sein, damit die Standsicherheit eines Gebäudes gewährleistet ist?',
    "options": [
      ['Brandverhütungsschau muss durchgeführt sein', qFalse],
      ['Brandausbreitung in baulichen Anlagen richtig abschätzen', qFalse],
      ['Am Gebäude wirkende Kräfte müssen im Gleichgewicht sein', qTrue]
    ],
  },
  {
    "question":
        'Welche baulichen Einrichtungen und Geräte können bei Gebäuden als Rettungsweg (Erster und zweiter Rettungsweg) angesehen werden?',
    "options": [
      ['Notwendige Treppen', qTrue],
      ['Tragbare Leitern', qTrue],
      ['Fluchthauben', qFalse],
      ['Aufzüge', qFalse],
      ['Drehleitern', qTrue]
    ],
  },
  {
    "question":
        'Welche bauaufsichtliche Benennung steht für die Feuerwiderstandsklasse F 30-B (nach DIN 4102) eines Bauteils?',
    "options": [
      ['Feuerbeständig', qFalse],
      ['Feuerhemmend', qTrue],
      ['Nicht brennbar', qFalse],
      ['Schwer entflammbar', qFalse]
    ],
  },
  {
    "question":
        'Welche der aufgeführten Tätigkeiten gehören zu den lebensrettenden Sofortmaßnahmen?',
    "options": [
      ['Verkehrssicherung, Verkehrsregelung', qFalse],
      ['Knochenbrüche schienen', qFalse],
      ['Wiederbelebung, Atemspende', qTrue],
      ['Lagerung und Schockbekämpfung', qTrue],
      ['Anschrift und Name des Verletzten notieren', qFalse]
    ],
  },
  {
    "question":
        'Welche Maßnahmen müssen eventuell durchgeführt werden, um die Vitalfunktionen einer verletzten Person aufrechtzuerhalten und/oder wieder herzustellen?',
    "options": [
      ['Blutstillung', qTrue],
      ['Warmes Getränk verabreichen', qFalse],
      ['Injektion vorbereiten', qFalse],
      ['Lagerung', qTrue],
      ['Wärmeerhaltung', qTrue],
      ['Überwachung von Puls und Blutdruck', qTrue],
      ['Überwachung von Atmung und Bewusstseinslage', qTrue],
      ['Notruf veranlassen', qFalse],
      ['Verletzten über Unfallhergang befragen', qFalse]
    ],
  },
  {
    "question": 'Welche Anzeigen deuten auf einen Schock hin?',
    "options": [
      ['Durstgefühl', qFalse],
      ['Starke Kopfschmerzen', qFalse],
      ['Frieren, Zittern', qTrue],
      ['Blasse, kalte und feuchte Haut', qTrue],
      ['Starke Blutungen', qTrue],
      ['Auffallende Unruhe', qTrue],
      ['Schneller und schwächer werdender Puls', qTrue],
      ['Tiefer Schlaf', qFalse],
      ['Auffallende Heiterkeit', qFalse],
      ['Großes Mitteilungsbedürfnis', qFalse]
    ],
  },
  {
    "question":
        'Welche Stelle auf der UTM-Karte wird durch die Koordinate 372378 bestimmt?',
    "options": [
      ['Stelle A', qTrue],
      ['Stelle B', qFalse]
    ],
    "image": 'assets/graphics/38.png',
  },
  {
    "question":
        'Was ist beim Retten von hilflosen Personen aus Schächten zu beachten?',
    "options": [
      ['Schacht mit Sauerstoff anreichern', qFalse],
      ['Retter mit Atemschutzgerät und Feuerwehrleine ausrüsten', qTrue],
      ['Person mit Feuerwehrleine oder Rettungsgurt sichern', qTrue]
    ],
  },
  {
    "question": 'Warum gibt es Feuerwehr-Einsatzpläne?',
    "options": [
      [
        'Damit sich der Bürgermeister über die Einsatzfähigkeit seiner Feuerwehr informieren kann',
        qFalse
      ],
      [
        'Damit sich der Einsatzleiter bei der Anfahrt über eventuelle Gefahren und das mögliche Vorgehen informieren kann',
        qTrue
      ],
      ['Damit der Kreisbrandmeister die Einsatzleitung übernehmen kann', qFalse]
    ],
  },
  {
    "question":
        'Kreuzen Sie die drei Tätigkeiten an, die der nach einem Alarm zuerst am Feuerwehrhaus eintreffende Feuerwehrangehörige vorrangig zu erledigen hat!',
    "options": [
      ['Fahrzeugmotor warm laufen lassen', qFalse],
      ['Seine Ausrüstung holen und überprüfen', qFalse],
      ['Mit der Leitstelle Verbindung aufnehmen', qTrue],
      ['Kreisbrandmeister verständigen', qFalse],
      ['Einsatzauftrag von der Leitstelle erfragen', qTrue],
      [
        'Einsatzauftrag der Leitstelle wiederholen und eventuell aufschreiben',
        qTrue
      ]
    ],
  },
  {
    "question":
        'Wie fordern Sie als Gruppenführer in der Regel die Unterstützung anderer Feuerwehren oder Dienststellen bei einem Einsatz an?',
    "options": [
      ['Direkt über Telefon', qFalse],
      ['Nur über die Leistelle', qTrue],
      ['Direkt über Funk', qFalse]
    ],
  },
  {
    "question": 'Welche Begriffe muss ein Befehl enthalten?',
    "options": [
      ['Einheit', qTrue],
      ['Lage', qFalse],
      ['Hydranten', qFalse],
      ['Auftrag', qTrue],
      ['Ort, Zeit, Wetter', qFalse],
      ['Mittel', qTrue],
      ['Ziel', qTrue],
      ['Weg', qTrue],
      ['Schadenstelle', qFalse]
    ],
  },
  {
    "question":
        'Wer entscheidet an der Einsatzstelle vorrangig über medizinische Maßnahmen am Verletzten?',
    "options": [
      ['Technischer Einsatzleiter', qFalse],
      ['Bürgermeister', qFalse],
      ['Betriebsleiter beziehungsweise Werksdirektor', qFalse],
      ['Notarzt', qTrue],
      ['Kommandant', qFalse],
      ['Sicherheitsbeauftragte', qFalse]
    ],
  },
  {
    "question":
        'Welche nachfolgenden Grundsätze sind im Sprechfunkverkehr zu beachten?',
    "options": [
      ['Höflichkeitsformeln unterlassen', qTrue],
      [
        'Personennamen und Amtsbezeichnungen dürfen nicht genannt werden',
        qFalse
      ],
      ['Teilnehmer mit „Sie“ anreden', qTrue],
      ['Strenge Funkdisziplin einhalten', qTrue],
      ['Abkürzungen benutzen, damit Funkzeit kurz ist', qFalse],
      ['Eigennamen und schwer verständliche Worte buchstabieren', qTrue],
      ['Zahlen unverwechselbar aussprechen', qTrue],
      ['Deutlich und laut sprechen ohne Pausen', qFalse]
    ],
  },
  {
    "question":
        'Verkehrsarten sind von den technischen Möglichkeiten der Funkgeräte abhängige Verfahren des Nachrichtenaustausches im Sprechfunkverkehr. Wie werden sie unterschieden?',
    "options": [
      ['Wechselverkehr', qTrue],
      ['Richtungsverkehr', qTrue],
      ['Kreisverkehr', qFalse],
      ['Sternverkehr', qFalse],
      ['Gegenverkehr', qTrue],
      ['Bedingter Gegenverkehr', qTrue],
      ['Linienverkehr', qFalse]
    ],
  },
  {
    "question": 'Welche Aussage ist richtig?',
    "options": [
      [
        '„Einfach-Nachrichten“ werden in der Reihenfolge ihres Eingangs abgefertigt',
        qTrue
      ],
      [
        '„Sofort-Nachrichten“ müssen in der Reihenfolge ihres Eingangs jedoch vor „Einfach-Nachrichten“ abgefertigt werden',
        qTrue
      ],
      [
        '„Gespräche“ sollen stichwortartig vorgefertigt sein und von der Gegenstelle niedergeschrieben beziehungsweise aufgezeichnet werden',
        qFalse
      ],
      [
        'Das „Gespräch“ ist ein formloser, unmittelbarer Informationsaustausch',
        qTrue
      ],
      [
        'Der „Spruch“ ist eine formgebundene, schriftlich festgelegte Nachricht',
        qTrue
      ]
    ],
  },
  {
    "question":
        'Eine orangenfarbige Warntafel zeigt die Gefahrnummer 856. Was liegt vor?',
    "options": [
      ['Ätzender Stoff, brandfördernd und giftig', qTrue],
      ['Giftiger Stoff, brandfördernd und ätzend', qFalse],
      ['Oxidierend wirkender Stoff, giftig und ätzend', qFalse]
    ],
  },
  {
    "question":
        'Eine orangenfarbige Warntafel zeigt die Gefahrnummer X 423. Was liegt vor?',
    "options": [
      [
        'Entzündbarer fester Stoff, der mit Wasser gefährlich reagiert, wobei brennbare Gase entweichen',
        qTrue
      ],
      [
        'Leicht entzündbare Flüssigkeit, mit Wasser gefährlich reagierend, dabei entweicht Gas',
        qFalse
      ],
      [
        'Fester Stoff, leicht entzündbar, bei Berührung mit Wasser entweicht Gas',
        qFalse
      ]
    ],
  },
  {
    "question":
        'Im „Hommel“ sehen Sie für einen Stoff im Gefahrendiamant im blauen Feld eine „3“. Was bedeutet dies?',
    "options": [
      ['Starke Reaktionsgefahr', qFalse],
      ['Vollschutzanzug erforderlich', qTrue],
      ['Sicherheitszone von mindestens 30 Meter bilden', qFalse],
      ['Stoff ist „schwer entflammbar“', qFalse],
      ['Gesundheitsgefahr', qTrue]
    ],
  },
  {
    "question":
        'Eine Gaswolke (ätzende Gase) bildet sich im Freien aufgrund eines Lecks. Was tun Sie zuerst um die Bevölkerung zu schützen?',
    "options": [
      ['Räumung der unmittelbar beaufschlagten Gebäude', qFalse],
      ['Leck abdichten, damit nichts mehr austritt', qFalse],
      ['Gaswolke mit Wasser eingrenzen beziehungsweise niederschlagen', qTrue]
    ],
  },
  {
    "question":
        'Meldung Verkehrsunfall! Sie kommen mit einem Löschgruppenfahrzeug LF 10 und Ihrer Löschgruppe an die Einsatzstelle. Ihre Erkundung hat ergeben, dass keine Person im unmittelbaren Bereich gefährdet ist. Auf einem kleinen Lastkraftwagen (drei Tonnen) liegen zerstörte Behälter (60 Liter). Die Kennzeichnung der Behälter nach Gefahrstoff-Verordnung (GefStoffV) ist ätzend. Welche Maßnahmen veranlassen Sie?',
    "options": [
      ['Einsatzstelle großräumig (50 Meter) absichern', qTrue],
      ['Gase mit Sprühstrahl unter Atemschutz niederschlagen', qTrue],
      [
        'Lagemeldung abgeben und Gerätewagen Gefahrgut anfordern, Kreisbrandmeister verständigen',
        qTrue
      ],
      [
        'Lagemeldung abgeben und Rüstwagen anfordern, Transportfirma verständigen und Ersatzfahrzeug anfordern',
        qFalse
      ],
      [
        'Ausgelaufene Flüssigkeit mit viel Wasser (Verdünnungseffekt) ins Kanalrohr spülen',
        qFalse
      ]
    ],
  },
  {
    "question":
        'Welches Gefährlichkeitsmerkmal kann einem Stoff zugeordnet werden?',
    "options": [
      ['Sehr giftig', qTrue],
      ['Ekelhaft riechend / spontan reagierend', qFalse],
      ['Brandfördernd', qTrue],
      ['Krebserzeugend', qTrue],
      ['Explosionsgefährlich', qTrue]
    ],
  },
  {
    "question": 'Woran erkennt man, ob ein unbekannter Stoff giftig ist?',
    "options": [
      ['Die Giftigkeit ist nicht ohne weiteres erkennbar', qTrue],
      ['Durch den Einsatz von Prüfröhrchen', qFalse],
      ['Mit Indikator-Papier (pH-Papier)', qFalse]
    ],
  },
  {
    "question":
        'Die Dekontamination durch die Feuerwehr (Dekon) ist die Grobreinigung von Einsatzkräften einschließlich ihrer Schutzkleidung, von anderen Personen sowie von Geräten. Welche Aussage ist richtig?',
    "options": [
      [
        'Der Dekon-Platz muss in spätestens 15 Minuten betriebsbereit sein',
        qTrue
      ],
      ['Dekon-Stufe I = Notdekontamination von Personen', qTrue],
      ['Dekon-Stufe II = Standard-Dekontamination', qTrue],
      ['Dekon-Stufe III = Erweiterte Dekontamination im ABC-Einsatz', qTrue],
      [
        'Ein Dekon-Platz ist bei jedem ABC-Einsatz der Gefahrengruppe II und III einzurichten und abzugrenzen',
        qTrue
      ]
    ],
  },
  {
    "question": 'Was bedeutet die Abkürzung „TRGS“?',
    "options": [
      ['Technische Regeln für Gefahrstoffe', qTrue],
      ['Transport-Richtlinie für Gerätewagen-Säure', qFalse],
      ['Technisches Regelwerk für Gase und Säuren', qFalse]
    ],
  },
  {
    "question": 'Welche Aussage für Erdgas ist richtig?',
    "options": [
      ['Erdgas ist leichter als Luft', qTrue],
      ['Erdgas ist gut riechbar', qFalse],
      ['Erdgas ist eingeatmet ein Blutgift', qFalse]
    ],
  },
  {
    "question":
        'Welche grundsätzlichen Schutzmaßnahmen sind beim Einsatz mit radioaktiven Stoffen zu beachten?',
    "options": [
      ['Abstand halten (groß)', qTrue],
      ['Aufenthaltsdauer kurz', qTrue],
      ['Abschirmung ausnutzen', qTrue],
      ['Kontamination vermeiden', qTrue],
      ['Inkorporation vermeiden', qTrue],
      ['Radioaktiven Stoff mit viel Wasser kühlen', qFalse],
      ['Radioaktiven Stoff aufnehmen', qFalse]
    ],
  },
  {
    "question":
        'Welcher Abstand ist bis zur Festlegung der Absperrgrenze für nicht unmittelbar am Einsatz beteiligte Einsatzkräfte bei Unfällen mit radioaktiven Stoffen vom Schadensobjekt einzuhalten?',
    "options": [
      ['10 Meter', qFalse],
      ['25 Meter', qFalse],
      ['50 Meter', qTrue]
    ],
  },
  {
    "question":
        'Bereiche mit ABC-Gefahrstoffen werden bei der Einsatzvorbereitung entsprechend den auszuführenden Maßnahmen in drei Gefahrengruppen eingeteilt. Welche Zuordnung ist richtig?',
    "options": [
      [
        'Gefahrengruppe I - Bereiche, in denen die Einsatzkräfte nur mit Sonderausrüstung und unter besonderer Überwachung und Dekontamination/Hygiene tätig werden dürfen',
        qFalse
      ],
      [
        'Gefahrengruppe II - Bereiche, in denen die Einsatzkräfte ohne Sonderausrüstung tätig werden dürfen. Zur Vermeidung einer Inkorporation soll jedoch Atemschutz getragen werden',
        qFalse
      ],
      [
        'Gefahrengruppe III - Bereiche, in denen Einsatzkräfte nur mit Sonderausrüstung und unter besonderer Überwachung und Dekontamination/Hygiene tätig werden dürfen und deren Eigenart die Anwesenheit einer fachkundigen Person notwendig macht, die während des Einsatzes die entstehende Gefährdung und die anzuwendenden Schutzmaßnahmen beurteilen kann',
        qTrue
      ]
    ],
  }
];
// Fragenkatalog Geschicklichkeitsfahren fuer Maschinisten
// https://www.lfs-bw.de/fileadmin/LFS-BW/themen/wettbewerb/dokumente/Uebungsfragen_Geschicklichkeitsfahren_2019_Loesungen.pdf

List skillDrivingQuestions = [
  {
    "question":
        'Welche Einschaltmöglichkeiten für die Feuerlöschkreiselpumpen kann es an Löschfahrzeugen geben?',
    "options": [
      ['Mechanisch', qTrue],
      ['Pneumatisch ', qTrue],
      ['Elektropneumatisch', qTrue],
      ['Keine, da sie ständig vom Motor angetrieben wird', qFalse]
    ],
  },
    {
    "question":
        'Welche Knoten, Schläge oder Stiche sind erforderlich beim Verlegen einer Saugleitung mit Ventil- und Halteleine?',
    "options": [
      ['Mastwurf', qTrue],
      ['Zimmermannschlag ', qTrue],
      ['Halbschlag', qTrue],
      ['Doppelschlinge', qFalse],
      ['Ankerstich', qFalse]
    ],
  },
    {
    "question":
        'Die geodätische Saughöhe beträgt 1 m. Das Eingangsmanometer zeigt - 0,9 bar an. Trotz Vollgas bleibt die Anzeige am Ausgangsmanometer auf „Null“. Welche Ursachen können vorliegen?',
    "options": [
      ['Die Schutzvorrichtung (Sieb) ist mit Fremdkörpern verstopft', qTrue],
      ['Rückschlagorgan des Saugkorbs defekt ', qTrue],
      ['Es wird ein Gasstrahler als Entlüftungseinrichtung benutzt und der Antrieb der Feuerlöschkreiselpumpe ist nicht eingekuppelt', qTrue],
      ['Die Innengummierung eines Saugschlauches hat sich gelöst und bildet einen Verschluss', qTrue],
      ['Der Saugschutzkorb fehlt', qFalse]
    ],
  },
    {
    "question":
        'Welche Bedeutung hat das Eingangsmanometer für den Maschinisten?',
    "options": [
      ['Es zeigt den Druck an der Feuerlöschkreiselpumpe während des Saugbetriebs an', qTrue],
      ['Es zeigt bei der Wasserentnahme von einem Hydranten den Eingangsdruck an', qTrue],
      ['Es zeigt während der Wasserförderung die geodätische Saughöhe an', qFalse],
      ['Es ist zur Trockensaugprobe erforderlich', qTrue]
    ],
  },
      {
    "question":
        'Welche Messinstrumente können vom Maschinisten an einer Tragkraftspritze TS 8/8 abgelesen werden?',
    "options": [
      ['Betriebsstundenzähler', qTrue],
      ['Drehzahlmesser', qFalse],
      ['Ausgangsdruckmanometer', qTrue],
      ['Eingangsdruckmanometer', qTrue],
      ['Durchflussmesser', qFalse]
    ],
  },
  {
    "question":
        'Bei einem Brandeinsatz entnehmen Sie aus einem Löschteich Wasser. Der Brand ist noch nicht unter Kontrolle. Plötzlich hören Sie in der Kreiselpumpe bisher unbekannte Geräusche, und der Eingangsdruck geht auf -1 bar. Wie verhalten Sie sich?',
    "options": [
      ['Sie gehen mit dem Ausgangsdruck etwas zurück', qTrue],
      ['Sie informieren sofort den Einsatzleiter und betreiben die Pumpe zunächst weiter', qTrue],
      ['Sie nehmen die Pumpe sofort außer Betrieb', qFalse],
      ['Sie unternehmen gar nichts, da Sie den Vorwurf fürchten, Sie hätten den Schaden verursacht', qFalse]
    ],
  },
  {
    "question":
        'Zu welchem Zweck darf Blaues Blinklicht allein (ohne Einsatzhorn) verwendet werden?',
    "options": [
      ['Bei einem Brandeinsatz zwischen 22.00 Uhr und 6.00 Uhr', qFalse],
      ['Bei Fahrten im geschlossenen Verband', qTrue],
      ['Zur Warnung an Einsatzstellen', qTrue],
      ['Beim Rückwärtsfahren', qFalse]
    ],
  },
  {
    "question":
        'Warum ist beim Schaumeinsatz ein höherer Ausgangsdruck an der Feuerlöschkreiselpumpe erforderlich?',
    "options": [
      ['Um die vorgesehene Wurfweite für das Schwerschaumrohr zu erreichen', qTrue],
      ['Wegen dem Druckverlust im Zumischer', qTrue],
      ['Eine Druckerhöhung ist nicht zulässig', qFalse]
    ],
  },
  {
    "question":
        'In welchem Löschfahrzeug befindet sich eine Schnellangriffseinrichtung (Wasser)?',
    "options": [
      ['Tragkraftspritzenfahrzeug', qFalse],
      ['Löschgruppenfahrzeug 10', qTrue],
      ['Löschgruppenfahrzeug 20', qTrue]
    ],
  },
  {
    "question":
        'Auf was muss bei der Überprüfung der Verkehrssicherheit an einem Feuerwehrfahrzeug geachtet werden?',
    "options": [
      ['Beladung, Verriegelung der Gerätehalterungen', qTrue],
      ['Bremsen', qTrue],
      ['Bereifung, Lenkung', qTrue]
    ],
  },
  {
    "question":
        'Welches Verhalten soll ein Maschinist im Einsatz zeigen?',
    "options": [
      ['Vorsichtig fahren', qTrue],
      ['Ruhe bewahren ', qTrue],
      ['Den Einsatzleiter auf Unregelmäßigkeiten (z. B. in der Wasserversorgung) aufmerksam machen', qTrue],
      ['Zur Eile drängen', qFalse]
    ],
  },
  {
    "question":
        'Welche Löschwasserentnahmestellen zählen zur abhängigen Löschwasserversorgung?',
    "options": [
      ['Unterflurhydrant', qTrue],
      ['Löschwasserteich', qFalse],
      ['Schachthydrant', qTrue],
      ['Überflurhydrant', qTrue],
      ['Löschwasserbehälter', qFalse],
      ['Löschwasserbrunnen', qFalse]
    ],
  },
  {
    "question":
        'Bei einem Fahrzeug mit druckluftunterstützter hydraulischer Bremsanlage ist die Druckluftunterstützung ausgefallen. Kann mit der Betriebsbremse noch gebremst werden?',
    "options": [
      ['Die Betriebsbremse fällt ganz aus', qFalse],
      ['Ja, denn die Vakuumpumpe des Dieselmotors ersetzt die Druckluftunterstützung', qFalse],
      ['Auch bei unbeladenem Fahrzeug ist trotz großer Fußkraft nur eine geringe Bremswirkung zu erreichen', qTrue]
    ],
  },
  {
    "question":
        'Wozu dient das Ausgangsmanometer? ',
    "options": [
      ['Es zeigt den Ausgangsdruck an', qTrue],
      ['Es lässt im Zusammenhang mit der Gasregulierung erkennen, ob noch mehr Rohre angeschlossen werden können', qTrue],
      ['An ihm kann gleichzeitig die Drehzahl abgelesen werden', qFalse],
      ['Es dient als Messinstrument bei der Schließdruckprüfung', qTrue]
    ],
  },
  {
    "question":
        'Die Wasserlieferung eines Hydranten ist abhängig von:',
    "options": [
      ['Durchmesser der Wasserleitung', qTrue],
      ['dem Luftdruck', qFalse],
      ['dem Wasserdruck', qTrue],
      ['Art des Rohrnetzes (Ring- oder Stichleitung)', qTrue],
      ['Länge der Schlauchleitung zur Feuerlöschkreiselpumpe', qFalse]
    ],
  },
  {
    "question":
        'Was ist beim Einsatz der elektrischen Tauchpumpe zu beachten?',
    "options": [
      ['Wird die Tauchpumpe ausnahmsweise an einem Hausanschluss betrieben, ist unbedingt ein Personenschutzschalter (PRCD) zu verwenden', qTrue],
      ['Die Pumpe ist mit einer Mehrzweckleine zu sichern', qTrue],
      ['Elektrische Verbraucher sollen grundsätzlich durch den Stromerzeuger der Feuerwehr betrieben werden', qTrue],
      ['Das äußere Schutzsieb darf auf keinen Fall abgeschraubt werden', qFalse]
    ],
  },
  {
    "question":
        'Welche Aufgabe hat der Maschinist beim Steckleitereinsatz?',
    "options": [
      ['Er bestimmt die Anzahl der benötigten Leiterteile', qFalse],
      ['Die Steckleiter wir grundsätzlich komplett heruntergegeben', qTrue],
      ['Es werden nur die tatsächlich benötigten Leiterteile heruntergegeben', qFalse],
      ['Er hilft dem Trupp bei der Vornahme der Leiter ', qFalse]
    ],
  },
  {
    "question":
        'Gegenüber welchen Verkehrsteilnehmern müssen Sie sich besonders vorsichtig verhalten?',
    "options": [
      ['Gegenüber Kinder', qTrue],
      ['Gegenüber Taxifahrern', qFalse],
      ['Gegenüber Personen mit erkennbarer Behinderung', qTrue]
    ],
  },
  {
    "question":
        'Es fängt an zu regnen. Warum müssen Sie den Sicherheitsabstand sofort vergrößern?',
    "options": [
      ['Weil die Sicht schlechter werden kann und die Scheibenwischer nicht sofort ein klares Sichtfeld schaffen', qTrue],
      ['Weil die Bremsen schneller ansprechen', qFalse],
      ['Weil sich ein Schmierfilm bilden kann, der den Bremsweg verlängert', qTrue]
    ],
  },
  {
    "question":
        'Welche Eintragungen sollen unbedingt in das Fahrtenbuch?',
    "options": [
      ['Datum', qTrue],
      ['Zeit (Beginn und Ende der Fahrt) und Kilometerstand', qTrue],
      ['Name des Fahrers', qTrue]
    ],
  },
  {
    "question":
        'Welche Voraussetzungen müssen gegeben sein, dass Fahrer von Löschfahrzeugen auch gefährliche Situationen beherrschen?',
    "options": [
      ['Führerschein entsprechend der Fahrzeugklasse', qTrue],
      ['Guter Gesundheitszustand und körperliche Leistungsfähigkeit', qTrue],
      ['Regelmäßige Übungsfahrten', qTrue],
      ['Führerscheinklasse spielt bei Einsatzfahrt keine Rolle', qFalse]  
    ],
  },
  {
    "question":
        'Welche Feuerwehrpumpen dürfen zum Fördern von Heizöl verwendet werden?',
    "options": [
      ['Gefahrumfüllpumpe GUP 3-1,5', qTrue],
      ['Feuerlöschkreiselpumpe FPN 10/1000', qFalse],
      ['Druckluftmembranpumpe', qTrue],
      ['Umfüllpumpe TUP 3-1,5', qTrue],
      ['Lenz-Kreiselpumpe 24/3', qFalse], 
      ['Tragbare Tauchpumpe mit Elektromotor TP 4/1', qFalse]
    ],
  },
  {
    "question":
        'Welche Einflüsse führen dazu, dass die theoretische Saughöhe von 10,33 m nicht erreicht werden kann?',
    "options": [
      ['Luftdruck 900 mbar', qTrue],
      ['Strömungsverluste', qTrue],
      ['Reibungsverluste', qTrue],
      ['Entlüftungseinrichtungen erzeugen kein 100%iges Vakuum', qTrue]
    ],
  },
  {
    "question":
        'Was geschieht in der Feuerlöschkreiselpumpe, wenn der Spaltring beschädigt ist?',
    "options": [
      ['In der Pumpe entsteht ein Wasserkreislauf von der Druckseite zur Saugseite', qTrue],
      ['Durch den Wasserkreislauf in der Pumpe wird der Schließdruck kleiner', qTrue],
      ['In der Pumpe entsteht ein Wasserkreislauf von der Saugseite zur Druckseite', qFalse],
      ['Durch im Wasser mitgeführten Sand wird die Spaltweite immer größer', qTrue]
    ],
  },
  {
    "question":
        'Welchen Ausgangsdruck fährt der Maschinist ohne besondere Anweisung?',
    "options": [
      ['Beim Einsatz von Mehrzweckstrahlrohren: 5 bar', qTrue],
      ['Beim Einsatz von Mehrzweckstrahlrohren: 8 bar ', qFalse],
      ['Bei Schaumbetrieb: 10 bar', qTrue],
      ['Bei Wasserförderung über lange Förderstrecken: 8 bar', qTrue],
      ['Bei Wasserförderung über lange Förderstrecken: 10 bar', qFalse]
    ],
  },
  {
    "question":
        'Wann wird die automatisch gesteuerte Entlüftungseinrichtung einer Kreiselpumpe ausgeschaltet?',
    "options": [
      ['Ab einen Eingangsdruck > 1,5 bar', qFalse],
      ['Ab einem Eingangsdruck > 3 bar', qFalse],
      ['Ab einen Ausgangsdruck von ca. 3 bar', qTrue],
      ['bei automatisch gesteuerten Entlüftungseinrichtungen gibt es keinen festgelegten Abschaltpunkt', qFalse]
    ],
  },
  {
    "question":
        'In § 38 der StVO wird die Verwendung von blauem und gelbem Blinklicht angesprochen. Welche Aussage ist richtig? Blaues Blinklicht zusammen mit dem Einsatzhorn darf nur verwendet werden, wenn...',
    "options": [
      ['höchste Eile geboten ist ', qTrue],
      ['Verkehrssicherungsmaßnahmen erforderlich sind', qFalse],
      ['schwere gesundheitliche Schäden an Menschen abzuwenden sind', qTrue],
      ['bedeutende Sachwerte zu erhalten sind', qTrue],
      ['Krankentransporte durchzuführen sind', qFalse],
      ['Feuersicherheitswachen erforderlich sind.', qFalse]
    ],
  },
  {
    "question":
        'Welche Aussage ist richtig?',
    "options": [
      ['Eine Erwärmung des Wassers in der Pumpe ist zu vermeiden', qTrue],
      ['Bei Temperaturen unter null ist immer für einen kleinen Wasserdurchfloss zu sorgen', qTrue],
      ['Die Ventilleine (und gegebenenfalls die Halteleine) wird mit einem Mastwurf befestigt', qTrue],
      ['Im Lenzbetrieb muss das ständige Mitlaufen der Entlüftungseinrichtung vermieden werden', qTrue],
      ['Die Ventilleine wird erst gezogen, wenn die Pumpe stillsteht', qFalse]
    ],
  },
  {
    "question":
        'Welche der aufgeführten Armaturen legt der Maschinist bereit beziehungsweise schließt er an?',
    "options": [
      ['Sammelstück', qTrue],
      ['Saugkorb', qTrue],
      ['Standrohr', qFalse],
      ['Verteiler', qFalse]
    ],
  },
  {
    "question":
        'Wie durchfahren Sie enge Kurven?',
    "options": [
      ['Vor der Kurve Geschwindigkeit vermindern', qTrue],
      ['Erst beim Übergang in die Gerade wieder beschleunigen', qTrue],
      ['Erst am Scheitelpunkt der Kurve Geschwindigkeit vermindern', qFalse]
    ],
  },
  {
    "question":
        'Welche Angaben befinden sich auf dem Kennzeichnungsschild vom Hydrant?',
    "options": [
      ['Nennweite der Wasserrohrleitung', qTrue],
      ['Standort des Hydranten', qTrue],
      ['Hinweis ob Unter- oder Überflurhydrant', qFalse]
    ],
  },
  {
    "question":
        'Ein Hohlstrahlrohr mit Betriebsdruck 8 bar soll vom Maschinisten mit Wasser versorgt werden. Was ist zu beachten?',
    "options": [
      ['Solch ein spezielles Strahlrohr kann nur über den Schnellangriff benutzt werden', qFalse],
      ['Es ist mit erhöhtem Ausgangsdruck zu fahren', qTrue],
      ['Der Förderstrom kann höher sein als bei einem herkömmlichen Mehrzweckstrahlrohr', qTrue]
    ],
  },
  {
    "question":
        'Was ist die Ursache, dass beim Saugvorgang Wasser in die Pumpe strömt?',
    "options": [
      ['Die Pumpe saugt das Wasser automatisch an', qFalse],
      ['Die Entlüftungseinrichtung saugt das Wasser an', qFalse],
      ['die Entlüftungseinrichtung sorgt für einen negativen Druck in der Pumpe und der atmosphärische Luftdruck drückt das Wasser in die Pumpe', qTrue]
    ],
  },
  {
    "question":
        'Wie kann sich der Maschinist helfen, wenn die Entlüftungseinrichtung der Feuerlöschkreiselpumpe ausgefallen ist? ',
    "options": [
      ['Bei Löschfahrzeugen mit Löschwasserbehälter die Feuerlöschkreiselpumpe und Saugleitung aus dem Löschwasserbehälter füllen', qTrue],
      ['Gruppenführer benachrichtigen, damit Ersatzpumpe nachgefordert wird', qTrue],
      ['Feuerlöschkreiselpumpe und Saugleitung von Hand auffüllen', qTrue]
    ],
  },
  {
    "question":
        'Welche Möglichkeiten gibt es, der Einfriergefahr entgegenzuwirken, wenn eine Feuerlöschkreiselpumpe im Winter an der Einsatzstelle abgestellt wird?',
    "options": [
      ['Pumpengehäuse mit Frostschutzmittel durchspülen', qTrue],
      ['Pumpengehäuse restlos entwässern', qTrue],
      ['Blindkupplung am Saugeingang schließen und Pumpe ganz voll mit Wasser füllen', qFalse],
      ['Dichtlippen der Blindkupplungen mit Graphit oder Talkum einreiben', qTrue]
    ],
  },
  {
    "question":
        'Bei welchen Wasserentnahmestellen muss angesaugt werden?',
    "options": [
      ['Löschteich', qTrue],
      ['Überflurhydranten', qFalse],
      ['Unterirdischer Löschwasserbehälter', qTrue],
      ['Bach', qTrue],
      ['Unterflurhydrant', qFalse]
    ],
  },
  {
    "question":
        'Was haben Sie als Maschinist zu beachten, wenn Sie das Fahrzeug im Feuerwehrhaus abstellen? ',
    "options": [
      ['Fahrzeug an Versorgungsleitungen anschließen ', qTrue],
      ['Fahrtenbuch ausfüllen', qTrue],
      ['Alle Rollläden öffnen ', qFalse],
      ['Zündschlüssel in Schlüsselkasten deponieren', qFalse]
    ],
  },
  {
    "question":
        'Bei einem Kraftfahrzeug mit Druckluftbremse bricht während der Fahrt eine Leitung am Vorratsbehälter des Bremskreises der Vorderachse. Wie können Sie den Schaden erkennen?',
    "options": [
      ['Am Doppeldruckmesser des Bremskreises der Vorderachse oder an der Warneinrichtung', qTrue],
      ['Am Ansprechen der Federspeicherbremse', qFalse],
      ['An der geringeren Bremswirkung', qTrue]
    ],
  },
  {
    "question":
        'Welche Entfernungen sind beim Einsatz von tragbaren Stromerzeugern, genormten Feuerwehrkabeltrommeln und Verbraucher (z. B. Flutlichtscheinwerfer) zulässig?',
    "options": [
      ['Zwischen Stromerzeuger und Verbrauchern liegen 100 m Leitungslänge (Anschlussleitung - max. 10 m - bleibt unberücksichtigt)', qTrue],
      ['Zwischen zwei Verbrauchern liegen nicht mehr als 100 m Leitungslänge', qTrue],
      ['Zwischen zwei Verbrauchern liegen bis zu 200 m Leitungslänge', qFalse]
    ],
  },
  {
    "question":
        'Was bedeutet die Bezeichnung PFPN 10-1000?',
    "options": [
      ['PFPN 10-1000 ist keine gültige Normbezeichnung für Feuerwehrpumpen', qFalse],
      ['Ist die Bezeichnung einer Feuerlöschkreiselpumpe mit einem Nennförderdruck von 10 bar bei einem Nennförderstrom von 1000 l/min', qFalse],
      ['Ist die Bezeichnung einer tragbaren Feuerlöschkreiselpumpe mit einem Nennförderdruck von 10 bar bei einem Nennförderstrom von 1000l/min', qTrue]
    ],
  },
  {
    "question":
        'Durch welche Verhaltensweise des Maschinisten kann das Fahrverhalten von Feuerwehrfahrzeugen beeinflusst werden?',
    "options": [
      ['Situationsangepasste Geschwindigkeit ', qTrue],
      ['Vorausschauendes Fahren', qTrue],
      ['Dosiertes Bremsen', qTrue]
    ],
  },
  {
    "question":
        'Wodurch wird die Größe der Fliehkraft in Kurven beeinflusst?',
    "options": [
      ['Durch den Kurvenradius', qTrue],
      ['Durch den Fahrtwind', qFalse],
      ['Durch die Geschwindigkeit', qTrue]
    ],
  },
  {
    "question":
        'Wo führt schnelles Fahren häufig zu Unfällen?',
    "options": [
      ['An Fußgängerüberwegen', qTrue],
      ['An Straßenkreuzungen und -einmündungen', qTrue],
      ['In Kurven', qTrue]
    ],
  },
  {
    "question":
        'Warum müssen Sie bei Nässe einen erheblich größeren Sicherheitsabstand einhalten als bei trockener Fahrbahn?',
    "options": [
      ['Weil der Bremsweg länger wird', qTrue],
      ['Weil durch Spritzwasser die Sicht beeinträchtigt werden kann', qTrue],
      ['Weil sich der Kontakt zwischen Reifen und Fahrbahn verschlechtert', qTrue],
      ['Einsatzfahrzeuge haben leistungsfähigere Bremsen, ein erhöhter Sicherheitsabstand ist auch bei Nässe nicht notwendig ', qFalse]
    ],
  },
  {
    "question":
        'Welche Aussagen zum Begriff „Toter Winkel“ sind richtig? Der „Tote Winkel“ ist ein Bereich um das Fahrzeug, der...',
    "options": [
      ['besonders für Radfahrer gefährlich ist', qTrue],
      ['aufgrund des Wendekreises nicht befahrbar ist', qFalse],
      ['auch mittels Spiegel nicht einsehbar ist', qTrue],
      ['für den Fahrer von Einsatzfahrzeugen vernachlässigbar ist', qFalse]
    ],
  },
  {
    "question":
        'Wer entscheidet über die Inanspruchnahme der Sonder- und Wegerechte? ',
    "options": [
      ['Die Leitstelle', qFalse],
      ['Der Maschinist', qFalse],
      ['Der Kreisbrandmeister', qFalse],
      ['Der Einheitsführer', qTrue]
    ],
  },
  {
    "question":
        'Was zeigt der Eingangsdruckmanometer einer FPN, bei der Wasserentnahme offenes Gewässer an?',
    "options": [
      ['er steht genau auf 0 bar', qFalse],
      ['er befindet im schwarzen Bereich der Anzeige (positiver Druckbereich)', qFalse],
      ['er befindet sich im roten Bereich der Anzeige', qTrue]
    ],
  },
  {
    "question":
        'Was sind nach der FwDV 3 die Aufgaben eines Maschinisten bei einen Brandeinsatz?',
    "options": [
      ['sichern der Einsatzstelle mit Warnblinkanlage, Fahrlicht und blauen Blinklicht', qTrue],
      ['er bedient die FPN und dier eingebauten Aggregate', qTrue],
      ['er unterstützt bei der Entnahme der Geräte', qTrue],
      ['er unterstützt beim Aufbau der Wasserversorgung', qTrue],
      ['auf Befehl unterstützt er die Atemschutzüberwachung', qTrue]
    ],
  },
  {
    "question":
        'Wie entsteht der Druck in einer Feuerlöschkreiselpumpe',
    "options": [
      ['der Luftdruck wird in Wasserdruck umgewandelt', qFalse],
      ['durch die Reibung in der Pumpe und in den Schläuchen', qFalse],
      ['durch Fliehkräfte und der Umwandlung von Geschwindigkeitsenergie in Druckenergie ', qTrue],
      ['die Motorleistung wird direkt in Druckenergie umgewandelt', qFalse]
    ],
  },
  {
    "question":
        'Was sind Maßnahmen zur Vermeidung von Kavitation?',
    "options": [
      ['auf eine möglichst geringe Saughöhe achten', qTrue],
      ['bei Anzeichen von Kavitation sofort die Drehzahl erhöhen', qFalse],
      ['die Wasserabgabe sollte im Verhältnis zur Wasserzufuhr stehen', qTrue],
      ['der Förderstrom kann immer bis zum Nennförderstrom erhöht werden, erst dann ist mit Kavitation zu rechnen', qFalse]
    ],
  }
];
