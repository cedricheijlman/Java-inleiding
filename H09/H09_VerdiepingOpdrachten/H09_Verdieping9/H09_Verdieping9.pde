void setup() {
  size(800,800);
  smooth(8);
}

void draw() {
  tekenBoom();
  
}

void tekenBoom() {
  fill(150,75,0);
  rect(140,400,30,150);
  fill(0,255,0);
  triangle(20, 450, 150, 180, 300, 450);
 
}
