Paddle leftpaddle, rightPaddle;
Ball ball;

int scoreLeft= 0;
int scoreRight=0;

void setup() {
  size(800, 400);
  leftPaddle = new Paddle(40, height/2 - 40);
  rightPaddle = new Paddle(width - 60, height/2 - 40);
  ball = new Ball(width/2, height/2);
}

void draw() {
  background(255, 105, 180);
