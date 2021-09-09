int x = 250;
 int y = 250;


void setup() {
  size(500,500);
  background(255,255,255);
}

void draw() {
  rect(x,y, 25,25);
  }


void keyPressed() {
  if (keyCode == LEFT) {
    x -= 10;
    background(255,255,255);
  }
  if (keyCode == RIGHT) {
    x += 10;
    background(255,255,255);
  }
  
  if (keyCode == UP) {
    y -= 10;
    background(255,255,255);
  }
  
  if (keyCode == DOWN) {
    y += 10;  
    background(255,255,255);
}

}
