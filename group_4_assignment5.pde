Truck myTruck;

void setup() {
  size(1000, 1000, P3D);
  myTruck = new Truck();
}

void draw() {
  background(240);
  camera(-300, -300, 250, 500, 500, 250, 0, 1, 0);
  lights();

  pushMatrix();
  translate(width / 2, height / 2);  
  scale(0.5);
  myTruck.move();
  myTruck.display();
  popMatrix();
}
