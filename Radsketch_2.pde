// radsketch.pde

void setup() {
  size(750,750);
  background(0);
  smooth();
  noStroke();
}

void draw(){
  if(mousePressed){
    fill(255);
  }else{
    fill(255,mouseY/2,mouseX/2,255);
  }
  rect(width/2 - 100, height/2 - 100, 200, 200);
}

