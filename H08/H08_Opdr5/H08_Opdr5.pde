// Applet
size(500,500);

// cirkel variabel
int grootteCirkel = 90; 
noFill();

// 5 concentrische cirkels met loop
for(int i = 0; i < 5; i++) {
  ellipse(250, 250, grootteCirkel, grootteCirkel);
  println(grootteCirkel);
  grootteCirkel -= 20;
  
}
