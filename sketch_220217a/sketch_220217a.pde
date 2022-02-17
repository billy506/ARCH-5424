int x = 320;
int y = 180;
int w = 600;
int h = 400;

void setup()
{
  size(1280,720);
}

void draw(){
  background(0);
  if((mouseX > x)&&(mouseX < x + w) && (mouseY > y) && (mouseY < y + h)){
    fill(0);
  }
  else{
    fill(255);
  }
  rect(x, y, w, h);
}
