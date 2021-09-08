// variabelen gewicht en lengte nodig om bmi berekenen | Lengte = m , Gewicht = kg
float lengte = 1.70;  
float gewicht = 77;

// bmi berekenen
float bmi = gewicht / (lengte * lengte);

// bmi met 1 komma   bv. van 13.8921921 naar 13.8
bmi *= 10;
bmi = int(bmi);
bmi /= 10;


// checkt als je ondergewicht, gezond gewicht, overgewicht of obesitas hebt
if (bmi < 18.5) {  
  println("Met een bmi van " + bmi + ", Ben je ondergewicht."); // Ondergewicht 
  
} else if (bmi < 24.9) { 
  println("Met een bmi van " + bmi + ", Heb je een gezond gewicht.");  // Gezond Gewicht
  
} else if (bmi <= 29.9) { 
  println("Met een bmi van " + bmi + ", Ben je overgewicht."); // Overgewicht
  
} else if (bmi >= 30) {
  println("Met een bmi van " + bmi + ", Heb je obesitas."); // obesitas
  
} else {
  println("Error");
}

// ondergewicht = bmi onder 18.5 | Gezond Gewicht = bmi 18.5 - 24.9 
// Overgewicht = bmi 25 - 29.9   | Obesitas = bmi 30+
