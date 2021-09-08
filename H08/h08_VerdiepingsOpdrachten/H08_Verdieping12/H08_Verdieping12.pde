// Applet
size(250, 250);

// Variabele x and y as
int yAs = 20;
int xAs = 20;

// 10 bij 10 vierkanten
for (int i = 0; i < 10; i++) {
 
  for (int j = 0; j < 10; j++) {
    if (((i + j )% 2) == 0) {
      fill(255, 255,255);
    } else {
      fill(255, 0, 0);
    }
    rect(xAs, yAs, 20, 20);
    xAs += 20;
    
    
} // elke keer wanneer er 10 op 1 rij is 1 rij naar beneden
   xAs = 20; 
   yAs += 20;
   
}
