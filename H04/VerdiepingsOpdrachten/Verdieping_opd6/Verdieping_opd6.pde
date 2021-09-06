// variabelen
float cijferEen = 7;
float cijferTwee = 9.7;
float cijferDrie = 8.8;
float gemiddelde = 0;

// gemiddelde van de drie cijfers 
gemiddelde = (cijferEen + cijferTwee + cijferDrie) / 3;

// gemiddelde met maar 1 cijfer achter de komma
gemiddelde *= 10;
gemiddelde = (int) gemiddelde;
gemiddelde /= 10;


// print
println("Het gemiddelde van de drie cijfers is: " + gemiddelde);
