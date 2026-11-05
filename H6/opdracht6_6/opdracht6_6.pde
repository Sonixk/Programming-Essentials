size(300, 400);
background(255);

int stand = 1;

// Behuizing
noStroke();
fill(35, 39, 50);
rect(100, 50, 100, 300, 15);

fill(110, 115, 125);
ellipse(150, 105, 65, 65);
ellipse(150, 200, 65, 65);
ellipse(150, 295, 65, 65);

if (stand == 1) {
  fill(230, 65, 75);
  ellipse(150, 105, 65, 65);
} else if (stand == 2) {
  fill(245, 170, 45);
  ellipse(150, 200, 65, 65);
} else {
  fill(45, 165, 105);
  ellipse(150, 295, 65, 65);
}
