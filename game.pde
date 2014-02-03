float ballx = 300;
float bally = 300;
float x = 1;
float y = 0.5;
float speed = 1;



void setup(){
  size(600,600);
}

void draw(){
  background(0);
  rect(590,mouseY - 45,10,90);
 
  ellipse(ballx,bally,10,10);
  
   if (bally > 595) {
     y = -6;
   }
   if (bally < 5) {
     y = 6;
   }
  if (bally > mouseY - 45 && bally < mouseY + 45 && ballx > 585) {
    x = -10;
   
  }
  

  
  if (ballx > 600) {
   ballx = 300;
   bally = 300;
   x = 1; 
   y = 1;
  }
  
  if (ballx < 0) {
   x = 10;
  }
  ballx = ballx + x;
  bally = bally + y;
  translate(mouseX,mouseY);
  }
 

