size(1000, 300);
background(255);

int x = 165;
int y = 130;
String naam = "Bob";

textAlign(CENTER);
textSize(13);
stroke(45);
strokeWeight(3);

fill(255, 215, 175);
ellipse(x, y, 90, 90);

fill(45);
ellipse(x - 18, y - 14, 8, 8);
ellipse(x + 18, y - 14, 8, 8);

noFill();
arc(x, y + 7, 45, 35, 0, PI);

fill(45);
text("Ik ben " + naam + " en ik sta op x " + x + " en y " + y,
     x, y + 75);

x += 335;
y += 0;
naam = "Fien";

fill(255, 225, 135);
ellipse(x, y, 90, 90);

fill(45);
ellipse(x - 18, y - 14, 8, 8);
ellipse(x + 18, y - 14, 8, 8);

noFill();
arc(x, y + 7, 45, 35, 0, PI);

fill(45);
text("Ik ben " + naam + " en ik sta op x " + x + " en y " + y,
     x, y + 75);

x += 335;
y += 0;
naam = "Sem";

fill(195, 225, 255);
ellipse(x, y, 90, 90);

fill(45);
ellipse(x - 18, y - 14, 8, 8);
ellipse(x + 18, y - 14, 8, 8);

noFill();
arc(x, y + 7, 45, 35, 0, PI);

fill(45);
text("Ik ben " + naam + " en ik sta op x " + x + " en y " + y,
     x, y + 75);
