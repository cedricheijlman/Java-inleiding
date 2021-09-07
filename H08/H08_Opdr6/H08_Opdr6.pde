// Applet
size(500, 500);

// Cirkel variabele
int grootteCirkel = 100;


// cirkel met hetzelfde beginpunt
for(int i = 0; i < 5; i++) {
  ellipse(100 - grootteCirkel / 2, 100, grootteCirkel, grootteCirkel);
  grootteCirkel -= 10;
}
