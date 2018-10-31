Gruppe 4


Schnitstellen: Audio -> Fourrier, Fourrier -> HDMI

Audio zu Fourrier: 	-> 24 bit breite Amplituden Werte.
					-> Nacheinander in den Speicher und gut!


-> 	Axi BRAM INTERFACE s. Folie 12
-> 	Axi BRAM Controller ansprechen
-> 	Blockram interface leichter zu benutzen für distributed daten
-> 	Ringbuffer Startadresse , Breite (wie viel buffern=), wieder nach vorne und 
	überschreiben -> 2 Pointer einen zum Schreiben, einen zum Lesen
->	2* Ringbuffer
-> 512MB RAM insgesamt!

Fourrier zu Bild:	-> Bitbreite noch offen
					-> Beträge, zeigt Häufigkeit von Frequenz an im Eingangssignal
					-> Frequenzband wird auch übergeben (um das generisch zu halten)

Bildgenerierung: -> einschränkung auf display art
				 -> kein fenstermodus
				 -> weiter wenn Treiber stehen


Deadlines :

-> Abschlusspräsentation: letzte Vorlesungswoche 16.02.2019.
-> Alles zusammen schmeißen: 3 - 4 Wochen (Doku,Präsi).
-> Fourrier reicht zum Zeitpunkt alles zusammenzuschmeißen
-> Bildgenerierung: iwas simples zuerst aber falls zeit ist, dann mehr!
-> Treiber: bis Neujahr am besten vorher!!!