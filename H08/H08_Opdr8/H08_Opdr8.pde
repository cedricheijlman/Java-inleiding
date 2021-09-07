int eerste = 0;
int tweede = 1;
int teller = 10;

for (int i = 0; i <= teller; i++ ) {
  
  println(eerste);
  int derde = eerste + tweede;
  eerste = tweede;
  tweede = derde;
}
