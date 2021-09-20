import controlP5.*;

ControlP5 cp;

Textfield text1, text2;

Button knop1, knop2, knop3, knop4;

float eersteGetal, tweedeGetal, totaal;


void setup() {
  size(500,500);
  background(0);
  cp = new ControlP5(this);
  textSize(30);
  
  text1 = cp.addTextfield("Text1")
  .setPosition(20,100)
  .setSize(120,20)
  .setCaptionLabel("Getal 1");
  
  text2 = cp.addTextfield("Text2")
  .setPosition(145,100)
  .setSize(120,20)
  .setCaptionLabel("Getal 2");
  
  knop1 = cp.addButton("Knop1");
  knop1.setCaptionLabel("*")
  .setSize(21,21)
  .setPosition(275,100);
  
  
  knop2 = cp.addButton("Knop2");
  knop2.setCaptionLabel("/")
  .setSize(21,21)
  .setPosition(300,100);
  
  knop3 = cp.addButton("Knop3");
  knop3.setCaptionLabel("+")
  .setSize(21,21)
  .setPosition(325,100);
  
  knop4 = cp.addButton("Knop4");
  knop4.setCaptionLabel("-")
  .setSize(21,21)
  .setPosition(350,100);
  
}

void draw() {
  
}


void Knop1() {
  background(0);
  totaal = 0;
   eersteGetal = float(text1.getText());
   tweedeGetal = float(text2.getText());
   totaal = eersteGetal * tweedeGetal;
   
   text("Totaal: " + totaal, 250,300);
}


void Knop2() {
  background(0);
  totaal = 0;
   eersteGetal = float(text1.getText());
   tweedeGetal = float(text2.getText());
   totaal = eersteGetal / tweedeGetal;
   
   text("Totaal: " + totaal, 250,300);
}


void Knop3() {
  background(0);
  totaal = 0;
   eersteGetal = float(text1.getText());
   tweedeGetal = float(text2.getText());
   totaal = eersteGetal + tweedeGetal;
   
   text("Totaal: " + totaal, 250,300);
}


void Knop4() {
  background(0);
  totaal = 0;
   eersteGetal = float(text1.getText());
   tweedeGetal = float(text2.getText());
   totaal = eersteGetal - tweedeGetal;
   
   text("Totaal: " + totaal, 250,300);
}
