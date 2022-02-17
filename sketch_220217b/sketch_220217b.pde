void setup(){
  size(240, 120);
}

void draw(){
  background(204);
  if(keyPressed){
    line(20, 20, 220, 100); //press any key to display this line
  }
  if(mousePressed){
    line(220, 20, 20, 100); //click on mouse to display this line
  }
}
