// variabelen cijfer, diploma, cumlaude geslaagd
float cijfer = 8;
boolean diploma = false;
boolean cumlaude = false;
boolean nietGeslaagd = false;

if(cijfer > 8){
  cumlaude = true;
} else if (cijfer >= 5.5) {
  diploma = true;
} else {
  nietGeslaagd = true;
};



if(diploma){
  println("Gefeliciteerd!");
} else if (cumlaude) {
  println("Gefeliciteerd je bent cumlaude geslaagd!");
} else {
  println("Je bent niet geslaagd.");
}
