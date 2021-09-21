int speler, computer, spelerPunten,computerPunten,gameStart;
PImage steen, papier, schaar;

// steen = 0 , papier = 1, schaar, 2;

void setup() {
size(700,700);
steen =loadImage("rock.png"); papier =loadImage("paper.png"); 
schaar =loadImage("scissors.png");
 
beginScherm();
}


void draw() { 
  if ((speler == 0 && computer == 2) && gameStart == 1) 
  {
   background(255);
    textSize(35);
    fill(0,255,0);
    text("Je hebt gewonnnen!",200,50);
    fill(0);
    plaatjes();
    puntSpeler();   
    computerKeuze();
    displayPunten();
    
  } else if ((computer == 0 && speler == 2) && gameStart == 1) {
    background(255);
    textSize(35);
    fill(255,0,0);
    text("Je hebt verloren!",200,50); 
    fill(0);
   plaatjes();
   puntComputer();
    computerKeuze();
    displayPunten();
   
  } else if ((computer > speler) && gameStart == 1) {
   background(255);
   textSize(35);
    fill(255,0,0);
    text("Je hebt verloren!",200,50); 
    fill(0);
    plaatjes();
    puntComputer();
    computerKeuze();
    displayPunten();
    
  } else if ((speler > computer) && gameStart == 1) {
    background(255);
    textSize(35);
    fill(0,255,0);
    text("Je hebt gewonnnen!",200,50); 
    fill(0);
    plaatjes();
    puntSpeler();
    computerKeuze();
    displayPunten();
    
    
  } else if (speler == computer && gameStart == 1) {
    background(255);
    fill(0);
    textSize(35);
    text("Het is gelijkspel!",200,50);
    
    plaatjes();
    computerKeuze();
    displayPunten();
  }
  
  
} 



// speler a = steen, b = papier, d = schaar;

void keyPressed() {
if (key == 'a') {
    speler = 0;   // restart game
    computer = 0; // restart game
    gameStart = 1;
    
    speler += 0; // speler kiest steen
    computer += random(3); 
    
    
  } else if (key == 's') {
    speler = 0;
    computer = 0;
    gameStart = 1;
    
    speler += 1; // speler kiest papier
    computer += random(3); 
    
    
    
  } else if (key == 'd') {
    speler = 0;
    computer = 0;
    gameStart = 1;
    
    speler += 2; // speler kiest schaar
    computer += random(3); 
  
  } else if (key == 'r') {
    spelerPunten = 0;
    computerPunten = 0;
    gameStart = 0;
    speler = 0;
    computer = 0;
    beginScherm();
  }
  
}




void computerKeuze() {
   if (computer == 0) {
    textSize(20);
    text("Computer koos steen",240,160);
    image(steen, 270,180, 110,110);
  rect(265,180,120,120);
  
  } else if (computer == 1) {
    textSize(20);
    text("Computer koos papier",240,160);
    image(papier, 270,180, 110,110);
rect(265,180,120,120);

  } else if (computer == 2) {
    textSize(20);
    text("Computer koos schaar",240,160);
    image(schaar, 270,180, 110,110);
  rect(265,180,120,120);

  } 
}


void plaatjes() {
  textSize(50);
text("'a'",95,630);
text("'s'",300,630);
text("'d'",500,630);
textSize(40);
text("Steen",75,435);
text("Papier",270,435);
text("Schaar",470,435);
noFill();
strokeWeight(3);
image(steen, 70,450, 110,110);
rect(65,450,120,120);
image(papier, 270,450, 110,110);
rect(265,450,120,120);
image(schaar, 470,450, 110,110);
rect(465,450,120,120);
textSize(15);
text("Klik toets 'r' om game te restarten",20,680);
}

void puntSpeler() {
  spelerPunten++;
    delay(500);
    gameStart = 0;
  
}

void puntComputer() {
  computerPunten++; 
    delay(500);
    gameStart = 0;
   
}

void displayPunten() {
  textSize(20);
   text("Speler: " + spelerPunten,30,40);
    text("Computer: " + computerPunten,560,40);
   
}

void beginScherm() {
  background(255);
fill(0);
textSize(30);
text("Steen Papier Schaar Game",width/4,100);
textSize(15);
text("Klik op een van de 3 toetsen om de game te starten!",180,130);
text("Klik toets 'r' om game te restarten",20,680);
plaatjes();
displayPunten();

}
