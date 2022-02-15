int w = 150;
int h = 150;
float x = 20;
float y = 20;
float dx = 1;
float dy = 1;
PImage icon;

void setup()
{
  size(1280, 720);
  smooth();
  strokeWeight(1);
  icon = loadImage("image.jpeg");
}

void draw()
{
  background(0);
  image(icon, x, y, w, h);
  if((x + w)>width||x < 0)
  {
    dx *= -1;
  }
  
  if((y + h) > height||y < 0)
  {
    dy *= -1;
  }
  x += dx;
  y += dy;
}
