
// variabele van return methode gemiddelde cijfer
float gemiddeldeCijfer;


void setup() {
  gemiddeldeCijfer = mijnMethode(30, 20);
  println("Het gemiddelde van de 2 getallen is: " + gemiddeldeCijfer);
}

void draw() {
  
}

// methode gemiddelde van 2 cijfers
float mijnMethode(float getalEen, float getalTwee) {
  float gemiddelde = (getalEen + getalTwee) / 2;
  return gemiddelde;
}
