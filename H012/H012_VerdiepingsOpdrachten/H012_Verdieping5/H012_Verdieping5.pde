int a = 250;
int b = 250;


// applet
void setup() {
  size(500,500);
  background(255,255,255);
 
}

void draw() {
  

}

 
void mousePressed() {
    background(255,255,255);
    line(a, b, mouseX, mouseY);

    a = mouseX;
    b = mouseY;
    
  } 
   
