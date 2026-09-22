int t = 3;

void setup() {
  size(200, 300);
  textSize(20);
}

void draw() {
  background(255);

  for (int i = 1; i <= 10; i++) {
    text(i + " x " + t + " = " + (i*t), 20, 30 + i*22);
    println( "1 x 3 = 3");
    println( "2 x 3 = 6");
    println( "3 x 3 = 9");
  }
}
