// Applet
size(1000, 1000);

// Cirkel variabele
int grootteCirkel = 1000; // 200 = 10 cirkels


// cirkel met hetzelfde beginpunt
for(int i = 0; i < 51; i++) {
  println(grootteCirkel);
  ellipse(grootteCirkel / 2 ,grootteCirkel / 2  , grootteCirkel, grootteCirkel);
  
  grootteCirkel -= 10;
}
