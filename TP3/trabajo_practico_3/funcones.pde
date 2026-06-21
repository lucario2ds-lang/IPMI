void eventos2(){
if (keyPressed) {
    if (key=='k' || key =='K') {
      if (flan3<=180/*16*/) {
       
        flan3= flan3 + 1;
        println(flan3);
      }
      if (flan3==180) {
        flan3=20;
      }
    }
  }
if (keyPressed) {
    if (key=='i' || key =='I') {
      if (flan3>=-180/*16*/) {
       
        flan3= flan3 - 1;
        println(flan3);
      }
      if (flan==-180) {
        flan3=0;
      }
    }
  }
  if (keyPressed) {
    if (key=='l' || key =='L') {
      if (flan4<=464/*16*/) {
       
        flan4= flan4 +1;
        println(flan4);
      }
      if (flan4==464) {
        flan4=-22;
      }
    }
  }
   if (keyPressed) {
    if (key=='j' || key =='J') {
      if (flan4>=-120/*16*/) {
       
        flan4= flan4 -1;
        println(flan4);
      }
      if (flan4==-120) {
        flan4=-22;
      }
    }
  }
 
  if (keyPressed) {
    if (key=='r' || key =='R') {
     flan=0;
     flan2=240;
     flan3=20;
     flan4=-22;
    }
  }

}
void eventos(){
  if (keyPressed) {
    if (key=='s' || key =='S') {
      if (flan<=75/*16*/) {
       
        flan= flan + 1;
        println(flan);
      }
      if (flan==75) {
        flan=0;
      }
    }
  }
  if (keyPressed) {
    if (key=='w' || key =='W') {
      if (flan>=-75/*16*/) {
       
        flan= flan - 1;
        println(flan);
      }
      if (flan==-75) {
        flan=0;
      }
    }
  }
  if (keyPressed) {
    if (key=='d' || key =='D') {
      if (flan2<=464/*16*/) {
       
        flan2= flan2 +1;
        println(flan2);
      }
      if (flan2==464) {
        flan2=240;
      }
    }
  }
   if (keyPressed) {
    if (key=='a' || key =='A') {
      if (flan2>=-60/*16*/) {
       
        flan2= flan2 -1;
        println(flan2);
      }
      if (flan2==-60) {
        flan2=240;
      }
    }
  }
  if (keyPressed==true) {
    if (key=='c' || key =='C') {
      println(colores);
      if (colores == false) {
       
        colores = true;
        
      }
    }
  }
  if (keyPressed==true) {
    if (key=='x' || key =='X') {
      println(colores);
      if (colores == true) {
       
        colores = false;
        
      }
    }
  }
}
void pantalla(){
background(255);
}
void fondo() {
  //454,20
  stroke(0);
  strokeWeight(2.5);

  for (int y =coordenadaY2; y<=1200; y+=75) {
    for (int x=cordenadax; x<=1200; x+=75) {

      ellipse(x, y, 70, 70);
    }
  }
  strokeWeight(2);
  for (int y2 =coordenadaY2; y2<=1200; y2+=75) {
    for (int x2=cordenadax; x2<=1200; x2+=75) {

      ellipse(x2, y2, 58, 58);
    }
  }
  strokeWeight(2);
  for (int y3 =coordenadaY2; y3<=1200; y3+=75) {
    for (int x3=cordenadax; x3<=1200; x3+=75) {

      ellipse(x3, y3, 46, 46);
    }
  }
  strokeWeight(1.7);
  for (int y4 =coordenadaY2; y4<=1200; y4+=75) {
    for (int x4=cordenadax; x4<=1200; x4+=75) {

      ellipse(x4, y4, 32, 32);
    }
  }
  strokeWeight(1.5);
  for (int y5 =coordenadaY2; y5<=1200; y5+=75) {
    for (int x5=cordenadax; x5<=1200; x5+=75) {

      ellipse(x5, y5, 20, 20);
    }
  }
  strokeWeight(1);
  for (int y6 =flan3; y6<=1200; y6+=75) {
    for (int x6=flan4; x6<=1200; x6+=75) {

      ellipse(x6, y6, 8, 8);
    }
  }
}

void circulorectangulo() {
if (colores==true)
      {
         float d= dist(600, height/2, mouseX, mouseY);
        stroke(d, 21, d);
        
      }else{stroke(0);}
  strokeWeight(2.5);

  for (int y =coordeanadaY; y<=800; y+=75) {
    for (int x=cordenadax2; x<=800; x+=75) {
      
      ellipse(x, y, 70, 70);
     
    }
   
  }
  strokeWeight(2);
  for (int y2 =coordeanadaY; y2<=1200; y2+=75) {
    for (int x2=cordenadax2; x2<=1200; x2+=75) {

      ellipse(x2, y2, 58, 58);
    }
  }
  strokeWeight(2);
  for (int y3 =coordeanadaY; y3<=1200; y3+=75) {
    for (int x3=cordenadax2; x3<=1200; x3+=75) {

      ellipse(x3, y3, 46, 46);
    }
  }
  strokeWeight(1.7);
  for (int y4 =coordeanadaY; y4<=1200; y4+=75) {
    for (int x4=cordenadax2; x4<=1200; x4+=75) {

      ellipse(x4, y4, 32, 32);
    }
  }
  strokeWeight(1.5);
  for (int y5 =coordeanadaY; y5<=1200; y5+=75) {
    for (int x5=cordenadax2; x5<=1200; x5+=75) {

      ellipse(x5, y5, 20, 20);
    }
  }

  strokeWeight(1);
  for (int y6 =flan-20; y6<=1200; y6+=75) {
    for (int x6=flan2; x6<=1200; x6+=75) {

      ellipse(x6, y6, 8, 8);
    }
  }
  
}
