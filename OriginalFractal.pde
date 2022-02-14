public void setup() {
  size(500, 500);
  rectMode(CENTER);
  noLoop();
}
public void draw() {
  myFractal(250, 250, 250);
}
public void myFractal(int x, int y, int siz) {
  float r = 0;
  int d = 0;
  fill((int)(Math.random()*256),(int)(Math.random()*256),(int)(Math.random()*256));
  ellipse(x, y, siz, siz); 
  if (siz > 10) {
    rotate(r);
    myFractal(d+siz, d + siz, siz-5);
  }
}
