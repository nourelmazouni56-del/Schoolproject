void setup() {
  size(400, 400);
}

void draw() {
  background(255);

  // Hier wordt de driehoek getekend
  tekenDriehoek(50, 50, 200, 80, 120, 200);
}


void tekenDriehoek(int x1, int y1, int x2, int y2, int x3, int y3) {
  // Stijl
  stroke(0);        // lijnkleur
  fill(150, 200, 255); // vulkleur blauw

  // Teken de driehoek
  triangle(x1, y1, x2, y2, x3, y3);
}
