// variabelen gewicht en lengte nodig om bmi berekenen | Lengte = m , Gewicht = kg
float lengte = 1.70;  
float gewicht = 77;

// bmi berekenen
float bmi = gewicht / (lengte * lengte);




// bmi met 1 komma   bv. van 13.8921921 naar 13.8
bmi *= 10;
bmi = int(bmi);
bmi /= 10;


// applet
size(600,600);
noFill();
rect(140,100,250,70);
textSize(35);
text("Gewicht: " + gewicht + "kg",150,150);
rect(140,180,250,70);
textSize(35);
text("Lengte: " + lengte + "m",170,230);




textSize(26);


// checkt als je ondergewicht, gezond gewicht, overgewicht of obesitas hebt
if (bmi < 18.5) {   
  fill(130,0,0);
  text("Met een bmi van " + bmi + ", Ben je ondergewicht.",50,350); // Ondergewicht
  
} else if (bmi < 24.9) { 
  fill(0,128,0);
  text("Met een bmi van " + bmi + ", Heb je een gezond gewicht.",50 , 350); // Gezond Gewicht 
  
} else if (bmi <= 29.9) { 
  fill(208,91,3);
  text("Met een bmi van " + bmi + ", Ben je overgewicht.",50,350); // Overgewicht
  
} else if (bmi >= 30) {
  fill(130,0,0);
  text("Met een bmi van " + bmi + ", Heb je obesitas.",50,350); // obesitas
  
} else {
  println("Error");
}

// ondergewicht = bmi onder 18.5 | Gezond Gewicht = bmi 18.5 - 24.9 
// Overgewicht = bmi 25 - 29.9   | Obesitas = bmi 30+
