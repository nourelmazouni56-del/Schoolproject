void setup() {
  size(300, 300);
  background(255);
  
  int marge = 20;      // ruimte tot de rand
  int vak = 20;        // grootte van elk vierkant
  
  for (int y = 0; y < 10; y++) {          // 10 rijen
    for (int x = 0; x < 10; x++) {        // 10 kolommen
      rect(marge + x * vak, marge + y * vak, vak, vak);
    }
  }
}
