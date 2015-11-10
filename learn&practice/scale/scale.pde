float x = 0.0;
float s = 0.0;

void setup(){
  size(640,480);
  noStroke();
  rectMode(CENTER);
  frameRate(30);
}

void draw(){
  background(102);
  
  x += 0.04;
  s = cos(x)*2;
  
  translate(width/2,height/2);
  scale(s);
  fill(255);
  rect(0,0,50,50);
  
  translate(75,0);
  scale(s);
  fill(0);
  rect(0,0,50,50);
  

}