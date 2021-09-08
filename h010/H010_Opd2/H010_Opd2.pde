import controlP5.*;

ControlP5 cp;

Button knop1;

Textfield tekst1;

void setup() {
  size(500,500);
  cp = new ControlP5(this);
  knop1 = cp.addButton("knop1");
  knop1.setCaptionLabel("Klik Hier").setPosition(165,200);
  
  tekst1 = cp.addTextfield("");
  tekst1.setCaptionLabel("Typ je naam. ").setPosition(100, 150);
}

void draw() {
  
}

void knop1() {
  println("Hoi mijn naam is: " + tekst1.getText());
}
