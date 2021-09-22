void setup () {
  size(640, 400);
  background(150,100,220);
}

void draw() {
  fill(0, 100, 40);
  stroke(175);
  triangle(250, 300, pmouseX, pmouseY, 350, 300);
}


// when mouse is pressed background resets to original

void mousePressed(){
  background(150,100,220);
}


// when any key is pressed background clears and changes to blue

void keyPressed() {
  background(50,70,180);
}
