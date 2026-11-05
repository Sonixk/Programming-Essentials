size(900, 200);
background(180, 210, 230);

int gewicht = 110;
int lengteCm = 180;

float lengte = lengteCm / 100.0;
float bmi = gewicht / (lengte * lengte);

String zin = "Met een gewicht van " + gewicht
  + " kg en een lengte van " + lengteCm
  + " cm, is jouw BMI " + round(bmi) + ".";

fill(0);
textSize(20);
text(zin, 20, 100);
