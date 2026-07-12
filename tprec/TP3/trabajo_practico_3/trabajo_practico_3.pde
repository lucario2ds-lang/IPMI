PImage ilusion;
int coordeanadaY=-20,coordenadaY2=20,cordenadax=-22,cordenadax2=390;
float angulo = 0;
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
evento();
  //eventos
 image(ilusion, 0, 0, 400, 400);

 
}
