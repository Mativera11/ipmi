PImage cerecita;

void setup () {
  size(800, 400);
  cerecita = loadImage("cerecita.png");
}
 void draw(){
   background(255);
    image (cerecita,0,0,400,400);
    fill (210,4,45);
    stroke (123,0,44);
    strokeWeight(05);
    ellipse (656 , 260,150,150);
     fill (210,4,45);
    stroke (123,0,44);
    strokeWeight(05);
    ellipse (519, 291,150,150);
bezier(508.0,244.0,493.0,251.0,534.0,272.0,552.0,256.0);

    
 }   
 void mouseClicked (){
   println (mouseX+400,",",mouseY);
 }
    
  
    
  
 
