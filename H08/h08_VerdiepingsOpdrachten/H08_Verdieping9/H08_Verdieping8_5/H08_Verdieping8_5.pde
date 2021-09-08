// Applet
size(1000,1000);

// cirkel variabel
int grootteCirkel = 990;  


// 50 concentrische cirkels met loop
for(int i = 0; i < 50; i++) {
  ellipse(400, 400, grootteCirkel, grootteCirkel);
  println(grootteCirkel);
  grootteCirkel -= 20;
  
}
