class point {
  int speed = 3;
  
  float x = random(0, width);
  float y = random(0, height);
  float disX = random(-speed, speed);
  float disY = random(-speed, speed);

  void display() {
    noStroke();
    circle(x, y, 5);
  }

  void movement() {
    x += disX;
    y += disY;
  }

  void colition() {
    if (x < 0 || x > width) {
      disX *= -1;
    }
    if (y < 0 || y > width) {
      disY *= -1;
    }
  }
  
  float plaX(){
    return x;
  }
  
  float plaY(){
    return y;
  }
}
