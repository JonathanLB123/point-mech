point[] point2 = new point[100];

void setup() {
  size(500, 500);

  for (int i = 0; i < point2.length; i++) {
    point2[i] = new point();
  }
}

void draw() {
  background(55);

  for (int i = 0; i < point2.length; i++) {
    point2[i].display();
    point2[i].movement();
    point2[i].colition();
  }

  for (int i = 0; i < point2.length; i++) {
    for (int j = 0; j < point2.length; i++) {
      if (dist(point2[i].plaX(), point2[i].plaY(),point2[j].plaX(),point2[j].plaY()) < 20){
        
      }
    }
  }
}
