import processing.sound.*;

SoundFile file;

void setup() {
  size(250,250);
  file = new SoundFile(this, "images/muziek.mp3");
   file.amp(1);
 file.play();
 
}

void draw() {
  
}
