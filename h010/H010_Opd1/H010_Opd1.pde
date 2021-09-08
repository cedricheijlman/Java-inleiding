import controlP5.*;

ControlP5 cp;

Button knop1;
Button knop2;

void setup() {
  size(500,500);
  cp = new ControlP5(this);
  
  knop1 = cp.addButton("knop1");
  knop1.setCaptionLabel("Klik Mij").setPosition(10,30);
  
  knop2 = cp.addButton("knop2");
  knop2.setCaptionLabel("Klik mij").setPosition(150,30);
}

void draw () {
  
}

void knop1() {
  println("Goed Gedaan!");
}

void knop2() {
  println("Helaas fout!");
}
