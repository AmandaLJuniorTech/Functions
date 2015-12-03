void setup() {
  size(800, 800);
  background(0);
}

void draw() {
drawABlueSquare();
if (mousePressed) {
    drawACircleAt(mouseX, mouseY, 40 , mouseY/2, mouseX/2);
  }
  /* drawARandomCircle();
  
  */
}
/*
 dataType name(parameters){
 block of code
 }

void drawARandomCircle() {
  fill(random(255), 0, random(255)); //sets random fill with colors of red and blue
  float sz = random(5, 100);  //decl;are and initialize
  ellipse(random(width), random(height), sz, sz); // make random ellipse
}

*/
void drawABlueSquare(){
  fill(0,0,255);
  rect(width/2, height/2, 50, 50);
}
void drawACircleAt(int x, int y, int r, int g, int b) {
  fill(r, g, b);
  ellipse(x, y, 30, 30);
}