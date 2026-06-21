PImage ilusion;
int coordeanadaY=-20,coordenadaY2=20,cordenadax=-22,cordenadax2=390, flan=0,flan2=240,flan3=20,flan4=-22,Sice=70;
float Distancia= dist(cordenadax2,coordeanadaY,mouseX,mouseY);
boolean colores=false, infinito=false;
void setup()
{


  size(800, 400);
  background(255);
   ilusion= loadImage("imagen03.jpg");
  
}

void draw() {
pantalla();
  fondo();
circulorectangulo();
  //eventos
eventos();
eventos2();
 image(ilusion, 0, 0, 400, 400);

 
}
