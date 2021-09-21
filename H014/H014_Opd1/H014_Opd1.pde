PImage foto1, foto2, foto3;



void setup() {
  size(1000,1000);
  foto1 = loadImage("images/vuur.jpg"); foto2 = loadImage("images/vuur2.jpeg"); 
  foto3 = loadImage("images/vuur3.jpg");
  
}

void draw() {
  image(foto1, 10,10);
  image(foto2, 100,10);
  image(foto3, 250,500);
}
