double teller = 0;


void setup() {
  size(500,500);

}

void draw() {
 
}

void mouseClicked() {
  int tijd = millis();
  if (tijd < 10000) {
    teller++;
  } else {
    text("Je hebt in 10 secondes: " + teller + " geklikt",50,50);
    println("Je hebt in 10 secondes: " + teller + " geklikt");
    noLoop();
  }
 }
    
  


  
