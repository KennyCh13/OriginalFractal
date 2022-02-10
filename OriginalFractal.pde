public void setup() {
  size(500, 500);
  rectMode(CENTER);
  noLoop();
}
public void draw() {
  myFractal(500, 500, 500);
}
public void myFractal(int x, int y, int siz) {
  
  
  fill((int)(Math.random()*256),(int)(Math.random()*256),(int)(Math.random()*256));
  ellipse(x, y, siz, siz); 
  if (siz > 10) {
    myFractal((int)Math.cos(x/siz), (int)Math.sin(y/siz), siz-10);
    //myFractal((int)Math.cos(x*siz-2), (int)Math.sin(y*siz-2), siz-10);
  }
}


//public void setup() {
//  size(500, 500);
//}
//public void draw() {
//  background (0);
//  translate(250, 250);
//  float r = 0;
//  float d = 0;
//  while (r < 5*2*3.14) {
//    rotate(r);
//    ellipse(0, d, 3, 3);
//    r=r+.1;
//    d = d + .3;
//  }
//}
