int[] cijfers = { 5, 12, 7, 12, 3, 12, 8, 5, 12, 9 }; 

void setup() {
  int zoekWaarde = 12;
  int aantal = 0;

 
  for (int c : cijfers) {
    if (c == zoekWaarde) {
      aantal++;
    }
  }

  println("De waarde " + zoekWaarde + " komt " + aantal + " keer voor.");
}
