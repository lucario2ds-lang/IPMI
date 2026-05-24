PImage back, parte1, parte2, parte3, parte4, parte5, parte6, parte7, parte8, parte9, parte10, parte11, parte12, parte13, parte14, parte15, parte16, parte17, parte18, parte19, parte20
  , parte21, parte22, parte23, parte24, parte25, parte26;
PFont Miriam,Remkufi ;
float inicio, wait;
boolean arranque = false, contador=false;
String  
  play= "Empezar", 
  intro="La historia de dos ratones malos",
  acto1="Había una vez una casa de muñecas muy hermosa; era de ladrillo rojo con ventanas blancas, tenia cortinas de muselina reales, una puerta principal y una chimenea.",
  acto2="Pertenecía a dos muñecas llamadas Lucinda y Jane; al menos le pertenecía a Lucinda, pero ella nunca ordenaba comidas. Jane era la cocinera, pero nunca cocinaba porque la cena venía lista, en una caja llena de virutas de madera.",
  acto3="Había dos langostas rojas, un jamón, un pescado, un pudín, y algunas peras y naranjas. no se podían quitar de los platos, eran extremadamente hermosos.",
  acto4="Una mañana, Lucinda y Jane salieron a pasear en el cochecito de muñecas.No había nadie en la habitación de juegos y estaba muy tranquilo. De repente, se escuchó un pequeño ruido de arrastre y rasguño en un ríncon cerca de la chimenea, donde había un agujero bajo el zócalo. Tom Thumb asomó la cabeza por un momento y luego la volvió a esconder. Tomb Thumb era un ratón.",
  acto5="Un minuto después , Hunca Munca, su esposa, también asomó la cabeza; y al ver que no había nadie en la abitación de juegos, se aventuró a salir al paño de aceite debajo de la caja de carbón.",
  acto6="La casa de muñecas estaba al otro lado de la chimenea. Tomb Thumb y Hunca Munca cruzaron cautelosamente la alfombra del hogar. Empujaron la puerta principal, no estaba cerrada.",
  acto7="Tom Thumb y Hunca Munca subieron las escaleras y espiaron en el comedor. ¡Luego chillaron de alegría! ¡Había una cena encantadora preparada sobre la mesa! Había cucharas de estaño, y cuchillos y tenedores de plomo, y dos sillas de muñeca, ¡todo tan conveniente!",
  acto8="Tom Thumb se puso manos a la obra para cortar el jamón. Era hermoso y brillante, amarillo con vetas rojas. El cuchillo se dobló y le hizo daño; se metio el dedo en la boca. 'no está suficientemente cocido, está duro.Prueba tú Hunca Munca'.",
  acto9="Hunca Munca se levantó en su silla y golpeó el jamón con otro cuchillo de plomo. 'Está tan duro como los jamones en la tienda de quesos', dijo Hunca Munca.",
  acto10="El jamón se desprendió del plato con un tirón y rodó debajo de la mesa. 'dejalo', dijo Tom Thumb, '¡dame un poco de ese pescado, Hunca Munca!'.Hunca Munca intentó con todas las cucharas de estaño; el pescado estaba pegado al plato. Entonces, Tom Thumb perdió la paciencia. Puso el jamón en medio del suelo y lo golpeó con las tenazas y la pala, ¡bang, bang, smash,smash! El jamón se rompió en pedazos, porque debajo de la pintura brillante no era más que yeso.",
  acto11="Entonces no hubo fin a la rabia y la decepción de Tom Thumb y Hunca Munca. Destrozaron el pudín, las langostas, las peras y las naranjas. Como el pescado no se despegaba del plato, lo pusieron en el fuego de papel arrugado y rojo en la cocina, pero tampoco se quemaba.",
  acto12="Tom THumb subió por la chimenea de la cocina y miró por arriba: no había hollín. Mientras Tom Thumb estaba en la chimenea, Hunca Munca tuvo otra decepción. Encontró unas pequeñas latas en la cómoda, etiquetadas como 'arroz','café'y'sago', pero cuando las volcó, no habia nada dentro excepto cuentas rojas y azules.",
  acto13="Entonces eso ratones se pusieron a hacer toda la travesura que podían,¡Especialmente Tom Thumb!Sacó la ropa de Jane del cajón de la cómoda en su habitación y la arrojó por la ventana del piso de arriba. Pero Hunca Munca tenía una mente frugal.Despues de arrancar la mitad de las plumas de relleno de Lucinda, recordó que ella misma necesitaba una cama de plumas.",
  acto14="Con la ayuda de Tom Thumb, llevó el relleno de plumas escaleras abajo y a través de la alfombra del hogar. Fue dificil meter el relleno en el agujero de los ratones, pero de alguna manera lo lograron.",
  acto15="Luego, Hunca Munca regresó y trajo una silla, una estantería, una jaula de pájaros y varias pequeñas cosas sin importancia. La estanteria y jaula de pajaros se negaron a entrar en el agujero de los ratones. Hunca Munca los dejó atrás de la caja de carbón y fue a buscar una cuna.",
  acto16="Hunca Munca volvía por otra silla cuando de repente se escuchó un ruido de conversación afuera en el rellano. Los ratones corieron de vuelta a su agujero y las muñecas entraron en la habitación de juegos. ¡Qué espectaculo se encontraron Jane y Lucinda! Lucinda se sentó en la estufa de cocina volcada y miro fijamente, y Jane se apoyó contra la cómoda de la cocina y sonrió, pero ninguna de ellas hizo ningún comentario.",
  acto17="La estantería y la jaula de pajaros fueron rescatadas de debajo de la caja de carbón, pero Hunca Munca se quedó con la cuna y algunas de las ropas de Lucinda. También tiene algunas ollas y sartenes útiles y varias cosas más.",
  acto18="La niña a la que pertenecía la casa de muñecas dijo:'¡Conseguiré una trampa para ratones!'Asi es la historia de los dos ratones malos, pero después de todo no fueron tan traviesos, porque Tom Thumb pagó por todo lo que rompió.",
  acto19="Encontró un seis peniques torcido debajo de la alfombra del hogar; y en la vísppera de Navidad, él y Hunca Munca lo metieron en uno de los calcetines de Lucinda y Jane. Y muy temprano todas las mañanas, antes de que alguien esté despierto, Hunca Munca viene con su recogedor y su escoba a barrer la casa de muñecas.";

void setup() {
  size(640, 480);
 Miriam = loadFont("MiriamMonoCLM-BoldOblique-32.vlw");
 Remkufi = loadFont("ReemKufi-Bold-32.vlw");
  wait = 0;
  back=loadImage("fondo.png");
  parte1=loadImage("image1.png");
  parte2=loadImage("image2.png");
  parte3=loadImage("image3.png");
  parte4=loadImage("image4.png");
  parte5=loadImage("image5.png");
  parte6=loadImage("image6.png");
  parte7=loadImage("image7.png");
  parte8=loadImage("image8.png");
  parte9=loadImage("image9.png");
  parte10=loadImage("image10.png");
  parte11=loadImage("image11.png");
  parte12=loadImage("image12.png");

  parte13=loadImage("image13.png");
  parte14=loadImage("image14.png");
  parte15=loadImage("image15.png");
  parte16=loadImage("image16.png");
  parte17=loadImage("image17.png");
  parte18=loadImage("image18.png");
  parte19=loadImage("image19.png");
  parte20=loadImage("image20.png");
  parte21=loadImage("image21.png");
  parte22=loadImage("image22.png");
  parte23=loadImage("image23.png");
  parte24=loadImage("image24.png");
  parte25=loadImage("image25.png");
  parte26=loadImage("image26.png");
}
void draw() {
  image(back, 0, 0);
  textSize(40);
  strokeWeight(5);
  textFont(Miriam);
  textAlign(CENTER);
  text(intro, 120, 50, 400, 150);
  
  
  if(mouseX < 388 &&  mouseX > 258 && mouseY > 335 && mouseY < 398){
    
    textFont(Remkufi);
    text(play, 22, 350, 600, 150);
  
  }
  else{
    textFont(Remkufi);
  text(play, 22, 350, 600, 150);
  
  }
  if(arranque && !contador){
    wait = wait + 0.1;
    println(wait);
    background(0); 
    textSize(18);
    fill(255);
    textAlign(LEFT);
}

 
if(wait>=10){
 image(parte1,320,20,300,300);
  text(acto1, 20, 40, 300, 300);
}
if(wait >= 30){
background(0);
image(parte2,320,20,300,300);
text(acto2, 20, 40, 300, 300);
}
if(wait > 50){
  background(0);
  image(parte3,320,20,300,300);
text(acto3, 20, 40, 300, 300);
}
if(wait > 70){
  background(0);
  image(parte4,320,20,300,300);
text(acto4, 20, 40, 300, 300);
}
if(wait > 90){
  background(0);
  image(parte5,320,20,300,300);
text(acto5, 20, 40, 300, 300);
}
if(wait > 110){
  background(0);
  image(parte6,320,20,300,300);
text(acto6, 20, 40, 300, 300);
}
if(wait > 120){
  background(0);
  image(parte7,320,20,300,300);
  text(acto7, 20, 40, 300, 500);

}
if(wait > 135){
  background(0);
  image(parte8,320,20,300,300);
text(acto8, 20, 40, 300, 500);
if(wait > 95)
{
image(parte9,320,20,300,300);
text(acto9, 20, 260, 300, 500);
}
}
if(wait > 140){
  background(0);
  image(parte10,320,20,220,220);
  text(acto10, 20, 40, 300, 300);
}
if(wait > 155){
  image(parte11,320,290,220,220);

}
if(wait > 170){
  background(0);
  image(parte12,320,20,300,300);
text(acto11, 20, 40, 300, 500);
}
if(wait > 180){
  background(0);
  image(parte13,320,20,220,220);
  image(parte14,20,300,220,220);
text(acto12, 20, 40, 300, 500);
}
if(wait > 190){
  background(0);
  image(parte15,320,20,300,300);
text(acto13, 20, 40, 300, 500);
}
if(wait > 200){
  background(0);
  image(parte16,320,20,300,300);
text(acto14, 20, 40, 300, 500);
}
if(wait > 210){
  background(0);
  image(parte17,320,20,300,300);
text(acto15, 20, 40, 300, 500);
}
if(wait > 217){
  background(0);
  image(parte18,320,20,200,200);
  image(parte19,320,230,200,200);
text(acto16, 20, 40, 300, 500);
}
if(wait > 225){
  background(0);
  image(parte21,320,20,200,200);
  image(parte22,320,230,200,200);
text(acto17, 20, 40, 300, 500);
}
if(wait > 235){
  background(0);
  image(parte23,320,20,200,200);
  image(parte24,320,230,200,200);
text(acto18, 20, 40, 300, 500);
}
if(wait > 240){
  background(0);
  image(parte25,320,20,200,200);
  image(parte26,320,230,200,200);
text(acto19, 20, 40, 300, 500);
}

if (wait>=255){
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
      arranque = false;
      contador = false;
    } 
    else {
      arranque = true;
    }
  }
}
