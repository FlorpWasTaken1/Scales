void setup() {
  size(500, 500);  //feel free to change the size
  noLoop(); //stops the draw() function from repeating
}

void draw() {
  for(int y = 0; y<600; y+=10){
    for(int x = 0; x <600; x+=10){
      int r = (int) random(255);
      int g = (int) random(255);
      int b = (int) random(255);
      fill(r,g,b);
      scaless(x,y);
    }
  }
}
void scaless(int x, int y) {
  beginShape();
  vertex(x-40, y-40);
  vertex(x+-0, y);
  vertex(x-40, y);
  endShape(CLOSE);
}
