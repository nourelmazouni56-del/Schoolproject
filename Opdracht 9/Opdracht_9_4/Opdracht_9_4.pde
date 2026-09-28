void tekenVierkant(float x, float y, float zijde, color kleur) {
  stroke(kleur);

  float x2 = x + zijde;
  float y2 = y + zijde;

  // Bovenlijn
  line(x,  y,  x2, y);
  // Onderlijn
  line(x,  y2, x2, y2);
  // Linkerlijn
  line(x,  y,  x,  y2);
  // Rechterlijn
  line(x2, y,  x2, y2);
}



void draw() {
  background(255);
  tekenVierkant(100, 100, 150, color(0, 0, 255));
}
