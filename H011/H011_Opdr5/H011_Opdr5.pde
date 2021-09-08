// Array met namen
String[] namen = {"Tim","Sam", "Pieter", "Jan"};
 

// Zoekt in array voor naam jan
void setup() {
  for(int i = 0; i < namen.length; i++) {
    if (namen[i] == "Jan") {
      println("Gevonden op index: " + i);
    }
  }
}

void draw() {
  
}
