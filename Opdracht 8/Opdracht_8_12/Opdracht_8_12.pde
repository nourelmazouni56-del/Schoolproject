void setup() {
  size(300, 300);
  background(255);

  int marge = 20;   // afstand tot de rand
  int vak = 20;     // grootte van elk vierkant

  for (int y = 0; y < 10; y++) {          // rijen
    for (int x = 0; x < 10; x++) {        // kolommen
      
      // kleur bepalen: als (x + y) even is → zwart, anders → wit
      if ((x + y) % 2 == 0) {
        fill(0);      // zwart
      } else {
        fill(255);    // wit
      }

      rect(marge + x * vak, marge + y * vak, vak, vak);
    }
  }
}
