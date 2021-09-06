// Download variabele
float download = 40.976142;

// naar 1 cijfer achter komma
download *= 10;
download = (int) download;
download /= 10;

// print 
println("De download is op: " + download + "%");
