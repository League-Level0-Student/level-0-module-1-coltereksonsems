int red=(int)random(256);
int blue=(int)random(256);
int green=(int)random(256);
void setup() {
  size(500,500);
PImage face = loadImage ("chuck e's eyes.png"); 
  face.resize(500,500);
image (face,00,00);
face.resize(500,500);
}
void draw() {
fill (#FFFFFF);
  ellipse (210,130,50,50);
  ellipse (280,130,50,50);
  
  fill (red+mouseX, blue+mouseY, green+mouseY);
  ellipse (210,130,30,30);
  ellipse (280,130,30,30);
  
  fill (#030303);
  ellipse (210,130,10,10);
  ellipse (280,130,10,10);
}
