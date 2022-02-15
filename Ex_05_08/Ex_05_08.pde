float x;
float y;
float easing = 0.05;

void setup() {
  size(1280, 720);
}

void draw() {
  background(125);
  float targetX = mouseX;
  x += (targetX - x) * easing;
  float targetY = mouseY;
  y += (targetY - y) * easing;
  
  ellipse(x, y, 12, 12);
  println(targetX + " : " + x);
}
