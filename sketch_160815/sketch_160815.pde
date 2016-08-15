void setup(){
  size(640, 480);
  rectMode(CENTER);
  noStroke();
  fill(0);
}
 
void draw(){
  background(255);
  translate(width / 2, height / 2);
  for(float x = -width/2; x <= width/2; x += 10){
    float angle = x * 0.02 + frameCount * 0.03; 
    float amp = map(sin(angle), -1, 1, -15, 15);
    rect(x + amp, 0, 2, 250);
  }
}