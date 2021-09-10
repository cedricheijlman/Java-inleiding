// Variabele
Boolean stopTijd = false;
int teller = 0;

// Applet
void setup() {
  size(500,500);
  frameRate(60);
background(255,255,255);
}

// True = Stopwatch aan,   false = Stopwatch uit;
void draw() {
  if (stopTijd == false) {
    background(255,255,255);
    fill(100,100,100);
    textSize(30);
    text(teller + " Seconde",190,210);
    textSize(15);
    text("Pijl Boven = Start", 50, 30);
    text("Pijl Beneden = Stop",50, 50);
    text("Pijl Rechts = Reset",50, 70);
   
  } else if (stopTijd == true) {
  background(255,255,255);
  fill(100,100,100);
    teller++;
    textSize(30);
    text(teller + " Seconde", 190,210);
    delay(680);
    textSize(15);
    text("Pijl Boven = Start", 50, 30);
    text("Pijl Beneden = Stop",50, 50);
    text("Pijl Rechts = Reset",50, 70);
  }
}


// Pijlknoppen 
void keyPressed() {
  if (keyCode == UP) {
    stopTijd = true;
  } else if (keyCode == DOWN) {
    stopTijd = false;
  } else if (keyCode == RIGHT) {
    teller = 0;
    stopTijd = false;
  } 
}
