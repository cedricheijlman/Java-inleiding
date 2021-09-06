// variabelen
float seconde = 36500;
float minuten, uren, dagen, jaren;
minuten = 0;
uren = 0;
dagen = 0;
jaren = 0;


// totale secondes
println("Totaal = " + seconde + " secondes" );

// seconde naar minuut
minuten = seconde / 60;
println(seconde + " Secondes naar minuten is: " + minuten + " minuten");

// seconde naar uren
uren = minuten / 60;
println(seconde + " secondes naar uren is: " + uren + " uren");

//seconde naar dagen
dagen = uren / 24;
println(seconde + " secondes naar dagen is: " + dagen + " dagen");

// seconde naar jaren
jaren = dagen / 365;
println(seconde + " secondes naar jaren is: " + jaren + " jaren");
