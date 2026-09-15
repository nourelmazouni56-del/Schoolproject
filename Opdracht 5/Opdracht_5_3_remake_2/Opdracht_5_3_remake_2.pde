float lengteVariabele = 1.80;
float gewichtVariabele = 110;

String lengte = "m";
String gewicht = "Kg";

float BMI = 0;

BMI = gewichtVariabele / (lengteVariabele * lengteVariabele);
BMI *= 18;
BMI = (int)BMI;
BMI/= 18;

print("Met een gewicht van 110 kg en een lengte van 180 cm, is jouw BMI 34");

println(BMI);
