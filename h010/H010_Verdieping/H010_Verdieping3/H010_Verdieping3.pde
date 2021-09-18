import controlP5.*;
float getal;
String string;
ControlP5 cp;

Button knop1;
Textfield text1;

void setup() {
  background(0,0,0);
  size(600,600);
  cp = new ControlP5(this);
  
  knop1 = cp.addButton("Knop1");
  knop1.setCaptionLabel("Enter");
  knop1.setPosition(250,320);
  
  text1 = cp.addTextfield("Text1");
  text1.setPosition(250,250);
  text1.setSize(200,50);
  text1.setCaptionLabel("Typ je prijs exclusief BTW");
  
  
  
}

void draw() {
  
  
}

void Knop1() {
  getal = float(text1.getText());
  float nieuwGetal = getal * 0.21 + getal;
  fill(255);
  textSize(25);
  text("Prijs inclusief btw = " + nieuwGetal, 180,50);
}
