float x,y;
float diam = 80.0;

void setup(){
  size(640,480);
  noStroke();
  x = -diam;
}

void draw(){
  background(150);
  
  x += 0.8;
  if(x > width){
    x = -diam;
  }
  fill(0);
  translate(x,height/2-diam);
  rect(0,0,diam,diam);
  fill(255);
  translate(x,diam);
  rect(0,0,diam,diam);
}