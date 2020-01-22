
void setup() {
    size (1000,1000);
        background(255);




fill (#FCD97D);
ellipse (500,450,1000,1000);
fill (#F24431);
ellipse (500,450,900,900);
fill (#F6FF05);
ellipse (500,450,800,800);
}
void draw() {


  fill (random(255), random(255), random(255));
  if (mousePressed) {
ellipse (mouseX,mouseY,100,100);
  }
}
