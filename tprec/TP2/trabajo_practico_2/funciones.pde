void arrancar(){
 
  if(mouseX < 388 &&  mouseX > 258 && mouseY > 335 && mouseY < 398){
    
    textFont(Remkufi);
    text(play, 22, 350, 600, 150);
  
  }
  else{
    textFont(Miriam);
    fill(#2C89FF);
  text(play, 22, 350, 600, 150);
  
  }

if(arranque && !contador){
    wait = wait + 0.1;
    move=move+0.2;
    println(wait+"wait");
     println(move+"move");
     textFont(Remkufi);
    background(0); 
    textSize(18);
    fill(255);
    textAlign(LEFT);
    
}
if(move>200){
  move=0;
}else if(move==0){
move=move+0.2;
}


}


void historia(){

 
if(wait>=5 ){
 image(parte1,320,20,300,300);
  text(acto1, 20, 0+move, 300, 300);
}
if(wait >= 50){
background(0);
image(parte2,320,20,300,300);
text(acto2, 20, 0+move, 300, 300);
}
if(wait >= 90 ){
  background(0);
  image(parte3,320,20,300,300);
text(acto3, 20, 0+move, 300, 300);

wait1= wait1+0.1;
}


}
void historia2(){
if(wait>110 && wait1 > 0){
  wait=111;
  background(0);
  image(parte4,320,20,300,300);
text(acto4, 20, 0+move, 300, 300);
}
if(wait1 > 50){
  background(0);
  image(parte5,320,20,300,300);
text(acto5, 20, 0+move, 300, 300);
}
if(wait1 > 90){
  background(0);
  image(parte6,320,20,300,300);
text(acto6, 20, 0+move, 300, 300);
wait2= wait2+0.1;
}
}

void historia3(){
if(wait1>110 && wait2 > 0){
  wait1=111;
background(0);
  image(parte7,320,20,300,300);
  text(acto7, 20, 0+move, 300, 500);

}
if(wait2 > 50){
  background(0);
  image(parte8,320,20,300,300);
text(acto8, 20, 0+move, 300, 500);
if(wait2 > 90)
{
  background(0);
image(parte9,320,20,300,300);
text(acto9, 20, 0+move, 300, 500);
}
}
if(wait2 > 120){
  background(0);
  image(parte10,320,20,220,220);
  image(parte11,320,290,220,220);
  text(acto10, 20, 0+move, 300, 300);
  wait3= wait3+0.1;
}
}

void historia4(){
if(wait2>130 &&wait3 > 0){
  wait2=135;
  background(0);
  image(parte12,320,20,300,300);
text(acto11, 20, 0+move, 300, 500);
}
if(wait3 > 50){
  background(0);
  image(parte13,320,20,220,220);
  image(parte14,320,300,220,220);
text(acto12, 20, 0+move, 300, 500);
}
if(wait3 > 90){
  background(0);
  image(parte15,320,20,300,300);
text(acto13, 20, 0+move, 300, 500);
 wait4= wait4+0.1;
}
}
void historia5(){
if(wait3>110 && wait4 > 0){
  wait3=112;
  background(0);
  image(parte16,320,20,300,300);
text(acto14, 20, 0+move, 300, 500);
}
if(wait4 > 50){
  background(0);
  image(parte17,320,20,300,300);
text(acto15, 20, 0+move, 300, 500);
}
if(wait4 > 90){
  background(0);
  image(parte18,320,20,200,200);
  image(parte19,320,230,200,200);
text(acto16, 20, 0+move, 300, 500);
}
if(wait4 > 110){
  background(0);
  image(parte21,320,20,200,200);
  image(parte22,320,230,200,200);
text(acto17, 20, 0+move, 300, 500);
wait5= wait5+0.1;
}
}
void historia6(){
if(wait4>110 &&wait5 > 0){
  wait4=111;
  background(0);
  image(parte23,320,20,200,200);
  image(parte24,320,230,200,200);
text(acto18, 20, 0+move, 300, 500);
}
if(wait5 > 40){
  background(0);
  image(parte25,320,20,200,200);
  image(parte26,320,230,200,200);
text(acto19, 20, 0+move, 300, 500);
}
}
void controlador(){
if (wait5>45){
contador=true;
}

if(contador){
  background(0);
textAlign(CENTER);
if(mouseX < 388 &&  mouseX > 258 && mouseY > 335 && mouseY < 398){
    textFont(Remkufi);
    text("leer otra vez", 22, 350, 600, 150);
  }
  else{
    textFont(Remkufi);
  text("leer otra vez", 22, 350, 600, 150);
  }
  }
}
void mouseClicked(){
  if(mouseX < 388 && mouseX > 258 && mouseY > 335 && mouseY < 398){
    if (contador) {
      wait = 0;
      wait1 = 0;
      wait2 = 0;
      wait3 = 0;
      wait4 = 0;
      wait5 = 0;
      arranque = false;
      contador = false;
    } 
    else {
      arranque = true;
    }
  }
}
