Rectangle r;

void setup() {
  size(400, 400);
  r = new Rectangle(50, 80, 120, 60);
}

void draw() {
  background(220);
  r.teken();
}

class Rectangle {
  float x;
  float y;
  float breedte;
  float hoogte;

  Rectangle(float x, float y, float breedte, float hoogte) {
    this.x = x;
    this.y = y;
    this.breedte = breedte;
    this.hoogte = hoogte;
  }

  void teken() {
    rect(x, y, breedte, hoogte);
  }
}
