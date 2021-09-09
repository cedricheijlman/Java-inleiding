import java.util.Random;

Random rand = new Random();


int min = 10;
int max = 250;


void setup() {
  size(600,600);
}

void draw () {
  
  }


// vierkantjes getekend wanneer muis beweegt op punt van muis
void mouseMoved() {
  int random_int = (int)Math.floor(Math.random()*(max-min+1)+min);
  rect(mouseX, mouseY, 25, 25);
  fill(random_int, random_int, random_int);

}
