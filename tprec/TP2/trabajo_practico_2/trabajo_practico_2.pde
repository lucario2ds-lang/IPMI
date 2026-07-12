PImage back, parte1, parte2, parte3, parte4, parte5, parte6, parte7, parte8, parte9, parte10, parte11, parte12, parte13, parte14, parte15, parte16, parte17, parte18, parte19, parte20
  , parte21, parte22, parte23, parte24, parte25, parte26;
PFont Miriam,Remkufi ;
float inicio, wait, wait1, wait2, wait3, wait4, wait5,move;
boolean arranque = false, contador=false;
String  
play= "Empezar", 
  intro="La historia de dos ratones malos",
  acto1="Habia una vez una casa de muniecas muy hermosa; era de ladrillo rojo con ventanas blancas, tenia cortinas de muselina reales, una puerta principal y una chimenea.",
  acto2="Pertenecia a dos muniecas llamadas Lucinda y Jane; al menos le pertenecia a Lucinda, pero ella nunca ordenaba comidas. Jane era la cocinera, pero nunca cocinaba porque la cena venia lista, en una caja llena de virutas de madera.",
  acto3="Habia dos langostas rojas, un jamon, un pescado, un pudin, y algunas peras y naranjas. no se podian quitar de los platos, eran extremadamente hermosos.",
  acto4="Una maniana, Lucinda y Jane salieron a pasear en el cochecito de muniecas.No habia nadie en la habitacion de juegos y estaba muy tranquilo. De repente, se escucho un pequenio ruido de arrastre y rasgunio en un rincon cerca de la chimenea, donde habia un agujero bajo el zocalo. Tom Thumb asomo la cabeza por un momento y luego la volvio a esconder. Tomb Thumb era un raton.",
  acto5="Un minuto despues , Hunca Munca, su esposa, tambien asomo la cabeza; y al ver que no habia nadie en la abitacion de juegos, se aventuro a salir al panio de aceite debajo de la caja de carbon.",
  acto6="La casa de muniecas estaba al otro lado de la chimenea. Tomb Thumb y Hunca Munca cruzaron cautelosamente la alfombra del hogar. Empujaron la puerta principal, no estaba cerrada.",
  acto7="Tom Thumb y Hunca Munca subieron las escaleras y espiaron en el comedor. ¡Luego chillaron de alegria! ¡Habia una cena encantadora preparada sobre la mesa! Habia cucharas de estanio, y cuchillos y tenedores de plomo, y dos sillas de munieca, ¡todo tan conveniente!",
  acto8="Tom Thumb se puso manos a la obra para cortar el jamon. Era hermoso y brillante, amarillo con vetas rojas. El cuchillo se doblo y le hizo danio; se metio el dedo en la boca. 'no esta suficientemente cocido, esta duro.Prueba tu Hunca Munca'.",
  acto9="Hunca Munca se levanto en su silla y golpeo el jamon con otro cuchillo de plomo. 'Esta tan duro como los jamones en la tienda de quesos', dijo Hunca Munca.",
  acto10="El jamon se desprendio del plato con un tiron y rodo debajo de la mesa. 'dejalo', dijo Tom Thumb, '¡dame un poco de ese pescado, Hunca Munca!'.Hunca Munca intento con todas las cucharas de estanio; el pescado estaba pegado al plato. Entonces, Tom Thumb perdio la paciencia. Puso el jamon en medio del suelo y lo golpeo con las tenazas y la pala, ¡bang, bang, smash,smash! El jamon se rompio en pedazos, porque debajo de la pintura brillante no era mas que yeso.",
  acto11="Entonces no hubo fin a la rabia y la decepcion de Tom Thumb y Hunca Munca. Destrozaron el pudin, las langostas, las peras y las naranjas. Como el pescado no se despegaba del plato, lo pusieron en el fuego de papel arrugado y rojo en la cocina, pero tampoco se quemaba.",
  acto12="Tom Thumb subio por la chimenea de la cocina y miro por arriba: no habia hollin. Mientras Tom Thumb estaba en la chimenea, Hunca Munca tuvo otra decepcion. Encontro unas pequenias latas en la comoda, etiquetadas como 'arroz','cafe'y'sago', pero cuando las volco, no habia nada dentro excepto cuentas rojas y azules.",
  acto13="Entonces eso ratones se pusieron a hacer toda la travesura que podian,¡Especialmente Tom Thumb!Saco la ropa de Jane del cajon de la comoda en su habitacion y la arrojo por la ventana del piso de arriba. Pero Hunca Munca tenia una mente frugal.Despues de arrancar la mitad de las plumas de relleno de Lucinda, recordo que ella misma necesitaba una cama de plumas.",
  acto14="Con la ayuda de Tom Thumb, llevo el relleno de plumas escaleras abajo y a traves de la alfombra del hogar. Fue dificil meter el relleno en el agujero de los ratones, pero de alguna manera lo lograron.",
  acto15="Luego, Hunca Munca regreso y trajo una silla, una estanteria, una jaula de pajaros y varias pequenias cosas sin importancia. La estanteria y jaula de pajaros se negaron a entrar en el agujero de los ratones. Hunca Munca los dejo atras de la caja de carbon y fue a buscar una cuna.",
  acto16="Hunca Munca volvia por otra silla cuando de repente se escucho un ruido de conversacion afuera en el rellano. Los ratones corieron de vuelta a su agujero y las muniecas entraron en la habitacion de juegos. ¡Que espectaculo se encontraron Jane y Lucinda! Lucinda se sento en la estufa de cocina volcada y miro fijamente, y Jane se apoyo contra la comoda de la cocina y sonrio, pero ninguna de ellas hizo ningun comentario.",
  acto17="La estanteria y la jaula de pajaros fueron rescatadas de debajo de la caja de carbon, pero Hunca Munca se quedo con la cuna y algunas de las ropas de Lucinda. También tiene algunas ollas y sartenes utiles y varias cosas mas.",
  acto18="La ninia a la que pertenecia la casa de muniecas dijo:'¡Conseguire una trampa para ratones!'Asi es la historia de los dos ratones malos, pero despues de todo no fueron tan traviesos, porque Tom Thumb pago por todo lo que rompio.",
  acto19="Encontro un seis peniques torcido debajo de la alfombra del hogar; y en la vispera de Navidad, el y Hunca Munca lo metieron en uno de los calcetines de Lucinda y Jane. Y muy temprano todas las manianas, antes de que alguien este despierto, Hunca Munca viene con su recogedor y su escoba a barrer la casa de muniecas.";

void setup() {
  size(640, 480);
 Miriam = loadFont("MiriamMonoCLM-BoldOblique-32.vlw");
 Remkufi = loadFont("ReemKufi-Bold-32.vlw");
  wait = 0;
  wait1 = 0;
  wait2 = 0;
  wait3 = 0;
  wait4 = 0;
  wait5 = 0;
  move = 0;
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
  fill(255);
  text(intro, 120, 50, 400, 150);
  //funciones
 arrancar(); 
 
 historia();
 historia2();
 historia3();
 historia4();
 historia5();
 historia6();
 controlador();
 
}
