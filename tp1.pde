PImage manzana;
void setup(){
manzana=loadImage ("manzana.jpg");
  size(800,400);
  image (manzana, 0, 0, 400, 400);
}
void draw(){
  noStroke();
  fill(255,20,20);
ellipse(600,200,250,250);
 fill(255,70,70);
 ellipse(620,190,250,240);
 fill(255,20,20);
ellipse(630,200,250,250);
fill(20,20,20);
 ellipse(610,75,50,10);
fill(100,100,0);
rect(600,25,10,50);
fill(0,125,0);
ellipse(575,25,50,10);
}

  
