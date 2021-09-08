String print;

void setup() {
  print = mijnMethode("Een", "Twee", "Drie", "Vier");
  println(print);
}

void draw () {
  
}

String mijnMethode(String a, String b, String c, String d) {
  String zin = a + " " + b + " " + c + " " + d;
  return zin;
}
