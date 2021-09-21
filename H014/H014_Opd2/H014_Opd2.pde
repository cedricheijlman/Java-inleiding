PImage foto;


void setup() {
  size(750,600);
  foto = loadImage("images/fotoo.jpeg");
}

void draw() {
  image(foto,0,0,width,height);
  
}
