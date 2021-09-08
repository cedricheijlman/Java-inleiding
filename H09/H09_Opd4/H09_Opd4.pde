// Applet
void setup() {
  size(500,500);
}

// tekenen
void draw() {
  tekenVierkant(10, 10, 50, 50);
}


// x1, y1 punt links boven vierkant | x2, y2 rechts onder vierkant
void tekenVierkant(int x1, int y1, int x2, int y2) {
  line(x1, y1, x1, y2);
  line(x1, y2, x2, y2);
  line(x2, y2, x2, y1);
  line(x2, y1, x1, y1);
}
