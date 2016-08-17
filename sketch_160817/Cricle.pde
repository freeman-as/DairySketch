class Circle {
  int x;
  int y;
  int diam=0;
  color c;

  Circle() {
    x = mouseX;
    y = mouseY;
    c = color(random(255), random(255), random(255));
  }

  void increase() {
    fill(c);
    noStroke();
    ellipse(x, y, diam, diam);
    diam++;
  }
}