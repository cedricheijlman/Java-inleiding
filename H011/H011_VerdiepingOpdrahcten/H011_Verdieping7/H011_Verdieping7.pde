import controlP5.*;
int knopGeklikt;
String[] mijnStapelTeksten = new String[10];

ControlP5 cp;
Button knop1;
Textfield tekstveld1;


void setup() {
  background(0);
  size(1000,300);
  cp = new ControlP5(this);
  
  knop1 = cp.addButton("Knop1");
  knop1.setPosition(50, 200);
  
  tekstveld1 = cp.addTextfield("Tekstveld1");
  tekstveld1.setPosition(50,150);
  
  
}


void draw() {
   if (knopGeklikt == 10) {
    fill(255);
    for (int i = 0; i < 10; i++ ) {
      text(mijnStapelTeksten[i], 80 * i + 20, 100);
      noLoop();
    }
    }
    
  }


void Knop1() {
  
  mijnStapelTeksten[knopGeklikt] = tekstveld1.getText();
  knopGeklikt++;
  
}
