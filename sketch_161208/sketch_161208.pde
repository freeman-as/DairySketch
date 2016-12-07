float x;
float y;
float w;
int b;

void setup(){
  size(512, 512);
  background(255);
}

void draw(){
  x = random(-100, width);
  y = random(-100, height);
  w = random(10, 100);
  b = int(random(0, 2));
  
  noFill();
  strokeWeight(b);
  rect(x, y, w, w);
}