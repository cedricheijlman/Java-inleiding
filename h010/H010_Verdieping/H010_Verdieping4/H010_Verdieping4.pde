import controlP5.*;
ControlP5 cp;
Button knop1;
Button knop2;
int ouders;
int studenten;
int totaal;

void setup() {
  size(500,500);
  cp = new ControlP5(this);
  background(0);
  knop1 = cp.addButton("Knop1");
  knop1.setPosition(50,250)
  .setCaptionLabel("Kinderen")
  .setSize(200,50);
  
  knop2 = cp.addButton("Knop2");
  knop2.setPosition(250,250)
  .setCaptionLabel("ouderen")
  .setSize(200,50);
}

void draw() {
 
}


void Knop1() {
  background(0);
  studenten++;
  textSize(20);
  text(studenten,145,220);
  text(ouders,345,220);
  totaal = ouders + studenten;
  text("Totaal: " + totaal,200,50);
  text("Klik op toets 'r' om te restarten", 50,450);
}


void Knop2() {
  background(0);
  ouders++;
  text(studenten,145,220);
  text(ouders,345,220);
  totaal = ouders + studenten;
  text("Totaal: " + totaal,200,50);
  text("Klik op toets 'r' om te restarten", 50,450);
}

void keyPressed() {
  if (key == 'r') {
    background(0);
    studenten = 0;
    ouders = 0;
    totaal = 0;
    text(studenten,145,220);
    text(ouders,345,220);
    text("Totaal: " + totaal,200,50);
  }
}
