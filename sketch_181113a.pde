

void setup() {
  size(1000, 1000);
  background(#FFFFFF);
  frameRate(1);
}


void draw() {
  stroke(#73e244);
  rect_style(random(600)+200 , random(600)+200, 50, 3);
  stroke(#74a8f2);
  rect_style2(random(600)+200 , random(600)+200, 50, 3);
}
