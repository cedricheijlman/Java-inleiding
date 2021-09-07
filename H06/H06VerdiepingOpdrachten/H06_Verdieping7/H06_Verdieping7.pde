// Variabele cijfer, diploma en vrijstelling
float cijfer = 5.7;
boolean diploma = false;
boolean vrijstelling = true;

// als cijfer gelijk of hoger is dan 5.5 krijg je een diploma
if(cijfer >= 5.5){
  diploma = true;
}

// felicitatie als je diploma of vrijstelling hebt
if(diploma == true || vrijstelling == true){
  println("Gefeliciteerd");
}
