// Variabelen 2 cijfers, diploma status
float cijfer = 5.5;
float cijferTwee = 6.9;
boolean diploma = false;

// check als alle 2 de cijfers voldoende zijn
if(cijfer >= 5.5 && cijferTwee >= 5.5){
  diploma = true;
}

// felicitatie en diploma als alle 2 cijfers voldoende zijn
if(diploma){
  println("Gefeliciteerd!");
} else {
  println("Niet geslaagd!");
}
