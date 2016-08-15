void setup() {
  size(640, 480);
  //noLoop();
  strokeWeight(1);
}

void draw() {
  if(frameCount % 10 == 0){
    background(255);
    translate(width/2, height/2);
  
    // 長さがランダムな線を放射状に描画する
    for (int i = 0; i < 360; i += 5) {
      float angle = radians(i);
      // ランダムな半径
      float radius = random(200);
      float x = radius * cos(angle);
      float y = radius * sin(angle);

      // 中心から(x, y)に向かう線
      line(0, 0, x, y);
    }
  }
}

// マウスクリックで再描画
void mousePressed() {
  redraw();
}

void re(){
  if(frameCount % 10 == 0){
    redraw();
  }
}