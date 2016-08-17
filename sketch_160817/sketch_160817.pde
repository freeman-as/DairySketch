ArrayList<Circle> circles = new ArrayList();
//boolean delay;

void setup() {
  size(640, 480);
  smooth();
}

void draw() {
  background(255);
  for (int i=0; i<circles.size(); i++) {
    Circle e = circles.get(i);
    if (circles.size()>100) {
      circles.remove(0);
    } else {
      e.increase();
    }
  }
  //if(keyPressed) {
  //  if(key == 'z' || key == 'x') {
  //       circles.add(new Circle());
  //       delay = false;
  //  }
  //}
}

void mousePressed() {
  circles.add(new Circle());
}