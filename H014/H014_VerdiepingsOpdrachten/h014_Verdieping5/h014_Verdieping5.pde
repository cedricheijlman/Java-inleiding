PImage foto;




void setup() {
  size(900,200);
  foto = loadImage("foto/lamp.png");
  
}

void draw() {
  
  for (int i = 0; i < 20; i++) {
    image(foto,40 * i, 0,35,35);
  }
  
}
