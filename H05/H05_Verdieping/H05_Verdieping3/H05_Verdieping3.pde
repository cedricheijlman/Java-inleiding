// Variabelen gewicht / lengte / bmi
float lengte = 1.60;
float gewicht = 70;
int bmi = int(gewicht / ( lengte * lengte));


// Variabelen zinnen
String gewichtZin = "Met een gewicht van " + gewicht + " kg";
String lengteZin = "en een lengte van " + lengte + " m,";
String bmiZin = "is jou BMI " + bmi + " ";


// print zin
println(gewichtZin + " " + lengteZin + " " + bmiZin);
