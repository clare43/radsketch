// radsketch.pde

void setup() {
  size(250,250);
  background(255);
  smooth();
  noStroke();

  fill(0,255,0);
  rect(width/2 - 25, height/2 - 25, 50, 50);

  fill(255,0,0);
  ellipse(width/2, height/2, 50, 50);

  fill(255);
  triangle(width/2, height/2 - 25,
    width/2 + cos(radians(210))*25, height/2 - sin(radians(210))*25,
    width/2 + cos(radians(330))*25, height/2 - sin(radians(330))*25 );
}
