void evento() {

  if (keyPressed==true) {
    if (key=='c' || key =='C') {
      println(colores);
      if (colores == false) {

        colores = true;
      }
    }
  }

  if (keyPressed==true) {
    if (key=='d' || key =='D') {

      angulo += PI/12;
    } else {
      angulo += 0;
    }
  }



  if (keyPressed==true) {
    if (key=='r' || key =='R') {


      colores = false;
      angulo=0;
    } else {
    }
  }
}

void pantalla() {
  background(255);
}

float calcularVelocidad(float x, float y) {

  float d = dist(mouseX, mouseY, x, y);

  return map(d, 0, width, 0.10, 0.01);
}

void patron(float x, float y) {
  pushMatrix();
  translate(x, y);
  float velocidad = calcularVelocidad(x, y);
  strokeWeight(2.5);
  ellipse(0, 0, 70, 70);

  strokeWeight(2);
  ellipse(0, 0, 58, 58);

  strokeWeight(2);
  ellipse(0, 0, 46, 46);

  strokeWeight(1.7);
  ellipse(0, 0, 32, 32);

  strokeWeight(1.5);
  ellipse(0, 0, 20, 20);

  pushMatrix();
  rotate(angulo * velocidad);

  float radio = map(angulo, 0, TWO_PI, 0, 35);
  radio = constrain(radio, 0, 35);

  translate(radio, 0);

  strokeWeight(1);
  ellipse(0, 0, 8, 8);

  popMatrix();

  popMatrix();
}


void fondo() {
  stroke(0);
  for (int y = coordenadaY2; y <= 1200; y += 75) {
    for (int x = cordenadax; x <= 1200; x += 75) {
      patron(x, y);
    }
  }
}
void circulorectangulo() {
  if (colores == true) {
    float d = dist(width/2, height/2, mouseX, mouseY);
    stroke(
      map(d, 0, width, random(20, 222), 0), 21, map(d, 0, width, random(50, 130), 0) );
  } else {
    stroke(0);
  }

  for (int y = coordeanadaY; y <= 1200; y += 75) {
    for (int x = cordenadax2; x <= 1200; x += 75) {

      patron(x, y);
    }
  }
}
