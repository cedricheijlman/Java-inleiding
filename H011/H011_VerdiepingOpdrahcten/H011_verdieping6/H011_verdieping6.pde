// array met cijfers
int[] nummers = {5,5,10,10,16,20,2,3,5,5,32,33,56,5,16,5};
int aantal;

void setup() {
  for (int i = 0; i < nummers.length; i++)  {
    if (nummers[i] == 5) {
      aantal++;
    }
    
  }
  println("Hoevaak komt het cijfer 5 voor in de array : " + aantal + " keer");
  
}

void draw() {
  
}
