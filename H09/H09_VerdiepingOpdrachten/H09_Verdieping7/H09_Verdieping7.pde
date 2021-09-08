// Variabele x and y as
int yAs = 20;
int xAs = 20;

void setup() {
size(599, 500);
}


void draw() {
  muur();
}

void muur() {
for (int i = 0; i < 20; i++) {
  for (int j = 0; j < 10; j++) {   
      fill(255, 0,0);  
    rect(xAs, yAs, 20, 20);
    xAs += 20;
    
}  // elke keer wanneer er 10 op 1 rij is 1 rij naar beneden
    xAs = 20; 
   yAs += 20;
   noLoop();
   
}

}
