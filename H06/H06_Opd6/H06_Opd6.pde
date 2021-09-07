// quests speler |   true = voltooid , false = niet voltooid
boolean questEen = true;
boolean questTwee = true;
boolean questDrie = true;
boolean voltooid = false;

// check als speler de 3 quests voltooid heeft 
if (questEen == true && questTwee == true && questDrie == true) {
  voltooid = true;
}

// Felicitatie als alle 3 quests voltooid zijn
if (voltooid) {
  println("Gefeliciteerd");
} else {
  println("Je moet nog 1 of meerdere quests doen");
}
