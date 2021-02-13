# ArMidiController
A midi controller that uses the ManoMotionCE SDK 
Möchte man MIDI Nachrichten senden, so gilt es vor dem Starten der App Folgendes zu beachten:
1.) Handy über USB Kabel verbinden
2.) USB-Verbindungsmodus in Android auf 'MIDI' stellen.

Dies hat den Hintergrund, dass das USB-Verbindungsmanagement in dem Android-Plugin noch nicht mit späteren USB-Verbindungen oder Verbindgungsabrüchen umgehen kann. Man kann die App auch ohne eine USB Verbindung starten um z.B. die Positionierungseinstellungen testen.
Auf dem Startbildschirm der App finden sich Optionen zur Positionierung. 'recenter' setzt das Kordinatensystem samt Modulator vor die Kamera. 'reset Modulator' setzt dem Modulator auf den Ursprung zurück.
Swipet man nach links, dann erreicht man das Achsenmenu. Die oberen Dropdowns erlauben es die Art der Midi-Nachricht zu wählen. Die Nachricht enthält als Wert die Position des Modulators auf der entsprechenden Achse. Mit 'Cc' kann ein Parameter wie z.B. die Cutoff-Frequenz beim Empfangsgerät gesteuert werden. Viele Empfangsgeräte erlauben es diese Art von Midi-Nachrichten frei auf einen Parameter zu routen. Mit den 'Route' Buttons lässt sich eine Kurze Cc Nachricht für den aktuell ausgewählten Channel senden. Dies erlaubt es ein Achse präzise einem Parameter des Empfangsgerätes zuzuordnen. Die unteren Dropdowns erlauben es den Channel zu wählen, auf dem die Daten der Achse gesendet werden. Es gilt hier zu beachten, dass Bei Cc Nachrichten die Achse für jeden Channel neu geroutet werden muss.(Bearbeitet)
[19:28]
Ich kann Dir zum Testen den kostenlosen Software Synthesizer Vital empfehlen. Durch einen Klick auf das Symbol oben rechts kann man das Midi-Eingabegerät wählen. Bei mir war das Smartphone als 'Midi-Function' gelistet. Per Rechtsklick auf einen beliebigen Paramenter kann man die Option 'Learn MIDI Assignment' auswählen. Nun kann man eine Achse mit einem Route-Button in der App diesem Parameter zuweisen.
