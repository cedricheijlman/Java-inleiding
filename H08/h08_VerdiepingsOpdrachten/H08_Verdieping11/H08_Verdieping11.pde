// Applet
size(250, 250);

// Variabele x and y as
int yAs = 20;
int xAs = 20;

// 10 bij 10 vierkanten
for (int i = 0; i < 10; i++) {
 
  for (int k = 0; k < 10; k++) {
    
    rect(xAs, yAs, 20, 20);
    xAs += 20;
    
} // elke keer wanneer er 10 op 1 rij is 1 rij naar beneden
   xAs = 20; 
   yAs += 20;
}
