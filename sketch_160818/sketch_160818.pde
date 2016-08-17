float x, y, angulo, r;
void setup(){
   
  size(600,600);
  background(255);
  noStroke();
  r=200;
    
}
  
  
void draw(){
   
 
   
 x = width/2 + r*cos(angulo);
 y = height/2 + r*sin(angulo);
   
 angulo+= 4*3.1416/60;
  
 r -= 0.1;
  
 if(r <= 0)
 {
   angulo = 0;
   r = 200;
 }
   
 if(frameCount % 60 == 0){
   fill(random(255), random(255), random(255), 127);
 }
 ellipse(x,y,5,5);
   
    
}