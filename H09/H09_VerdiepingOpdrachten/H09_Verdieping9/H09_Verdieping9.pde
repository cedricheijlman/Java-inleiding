void setup() {
  size(800,800);
  smooth(8);
}

void draw() {
  tekenBoom(100,100);
  
}


  void tekenBoom(int x, int y) {
  fill(150,75,0);
  rect(140 + x,400 + y,30,150);
  fill(0,255,0);
  triangle(0 + x, 450 + y, 150 + x, 180 + y, 300 + x, 450 + y);
 
 
}
