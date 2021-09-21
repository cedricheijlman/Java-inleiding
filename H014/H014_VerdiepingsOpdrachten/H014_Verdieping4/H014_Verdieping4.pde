

import controlP5.*;
import processing.sound.*;

ControlP5 cp;
Button knop1, knop2, knop3;
SoundFile geluid1, geluid2, geluid3;



void setup() {
  size(500,500);
  cp = new ControlP5(this);
  geluid1 = new SoundFile(this, "sound/auto.mp3");
  geluid2 = new SoundFile(this, "sound/samsung.mp3");
  geluid3 = new SoundFile(this, "sound/buzzer.mp3");
  
  knop1 = cp.addButton("Knop1");
  
  
  knop2 = cp.addButton("Knop2");
    
    
  knop3 = cp.addButton("Knop3");
}

void draw() {
  
}

void Knop1() {
  geluid1.play();
}

void Knop2() {
  geluid2.cue(0.5);
  geluid2.play();
 
}

void Knop3() {
  geluid3.cue(1);
  geluid3.play();
}
