void setup() {
  size(800, 800);
  background(0);
}

void draw() {
  drawARandomCircle();
  if (mousePressed) {
    drawACircleAt(mouseX, mouseY);
    {
    }
  }
}
/**************
 dataType name(parameters){
 block of code
 }
 **********/
void drawARandomCircle() {
  fill(random(255), 0, random(255)); //sets random fill with colors of red and blue
  float sz = random(5, 100);  //decl;are and initialize
  ellipse(random(width), random(height), sz, sz); // make random ellipse
}
void drawACircleAt(int x, int y) {
  fill(65, 0, 40);
  ellipse(x, y, 30, 30);
}