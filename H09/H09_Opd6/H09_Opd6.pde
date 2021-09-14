int grootteCirkel = 100;

// Applet
void setup() {
size(500, 500);
}


// 5 cirkels
void draw() {
for(int i = 0; i < 5; i++) {
  ellipse(100 - grootteCirkel / 2, 100, grootteCirkel, grootteCirkel);
  grootteCirkel -= 20;
  noLoop();
}
}
