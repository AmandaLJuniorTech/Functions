void setup() {
  size(800, 800); //set size of window
  background(0); //background color is black
}

void draw() {
drawABlueSquare();
if (mousePressed) {
    drawACircleAt(mouseX, mouseY, 40 , mouseY/2, mouseX/2);
  }
  if (keyPressed){
    sleep();
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
void drawABlueSquare(){  //define function to draw blue square
  fill(0,0,255); //make fill color blue
  rect(width/2, height/2, 50, 50); //make square in center of window
}
void drawACircleAt(int x, int y, int r, int g, int b) { //define function to draw a circle and define integers to represent x location, y location, and fill colors aka set parameters
  fill(r, g, b); //set fill color to whatever user decides
  ellipse(x, y, 30, 30); //sets ellipse at whatever location user decides with a radius of 30
}
void sleep(){ //define fuction sleep
  background(0); //sets background to black
}