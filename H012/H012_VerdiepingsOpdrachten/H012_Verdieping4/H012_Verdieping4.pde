// variabele
int start;
int eind;
int begin;
Boolean stopTijd = true;


// applet
void setup() {
  size(500,500);
  begin = millis()/1000;
  frameRate(60);
}

// start en stop / stopwatch
void draw() {
  
  if (stopTijd == true) {
eind = millis()/1000;
background(255,255,255);
fill(0);
text(eind - begin,250,250);
text("Pijl naar boven om stopwatch te starten", 100, 20);
text("Pijl naar beneden om stopwatch te stoppen",100, 40);
   
  } else {
    start = eind - begin;
    background(255,255,255);
    fill(0);
    text(start, 250, 250);
   text("Pijl naar boven om stopwatch te starten", 100, 20);
   text("Pijl naar beneden om stopwatch te stoppen",100, 40);
  }
  } 
  
  
 // Pijl omhoog, = start, pijl omlaag = stop; 
void keyPressed() {
  if (keyCode == DOWN) {
    stopTijd = false;
    println("Stopwatch Gestopt");
   
  } else if (keyCode == UP) {
    stopTijd = true;
    println("Stopwatch gaat verder");
  } else if (keyCode == RIGHT) {
    exit();
      
  }
 
}
 
