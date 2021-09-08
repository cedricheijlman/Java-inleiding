void setup() {
  mijnMethode(5, 10);
  mijnMethode(10, 20);
}

void draw() {
  
}

void mijnMethode(float getalEen, float getalTwee) {
  float gemiddelde = (getalEen + getalTwee) / 2;
  println("Het gemiddelde van de 2 getallen is: " + gemiddelde);
}
