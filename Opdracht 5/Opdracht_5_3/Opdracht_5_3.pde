String lengteInput = "";
String gewichtInput = "";
float lengte;
float gewicht;
float bmi;
boolean berekend = false;

void setup() {
  size(600, 400);
  textSize(20);
}

void draw() {
  background(240);

  fill(0);
  text("BMI berekenen", 220, 50);

  text("Lengte in cm: 160", 80, 120);
  text(lengteInput, 300, 120);

  text("Gewicht in kg: 60", 80, 180);
  text(gewichtInput, 300, 180);

  if (berekend) {
    textSize(18);
    text("Je bent " + lengte + " cm lang en weegt " + gewicht + " kg.", 70, 260);
    text("Je BMI is " + nf(bmi, 0, 1) + ".", 70, 300);
    textSize(20);
  } else {
    text("Druk op ENTER om de BMI te berekenen.", 100, 250);
  }
}

void keyPressed() {
  if (key == BACKSPACE) {
    if (lengteInput.length() > 0 && gewichtInput.length() == 0) {
      lengteInput = lengteInput.substring(0, lengteInput.length() - 1);
    } else if (gewichtInput.length() > 0) {
      gewichtInput = gewichtInput.substring(0, gewichtInput.length() - 1);
    }
  } 
  else if (key == TAB) {
    // Met TAB kun je wisselen tussen lengte en gewicht
  }
  else if (key == ENTER || key == RETURN) {
    if (lengteInput.length() > 0 && gewichtInput.length() > 0) {
      lengte = float(lengteInput);
      gewicht = float(gewichtInput);

      float lengteInMeter = lengte / 100.0;
      bmi = gewicht / (lengteInMeter * lengteInMeter);

      berekend = true;
    }
  }
  else if (key >= '0' && key <= '9' || key == '.') {
    // Eerst lengte invoeren, daarna gewicht
    if (!berekend && gewichtInput.length() == 0) {
      lengteInput += key;
    }
  }
}
