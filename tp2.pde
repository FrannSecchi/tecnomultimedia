/*
Película elegida: 
 Lord Of The Rings: The Return Of The King 
 
La intro termina en el segundo 20 (aclaro para que no piensen que está trabado).
*/

PImage ring, jackson, shore, frodo, gandalf, aragorn; 
PFont aniron, ringbearerL, ringbearerBIG, ringbearerMED, ringbearerSMA;
int segundo;
float imageX, imageY, imageX2, imageY2, imageX3, imageY3, imageX4, imageY4, imageX5, imageY5;
float opaco, opaco2, opaco3, opaco4, opaco5, opaco6, opaco7, opaco8;
float direccion, direccion2, direccion3;
float random, random1, random2;
String pantalla;

void setup() {
  size(400, 400);
  fill(255);
  rect(0, 0, 400, 100);
  ringbearerBIG = createFont("RINGM___.TTF", 50);
  ringbearerL = createFont ("RINGM___.TTF", 52);
  ringbearerMED = createFont ("RINGM___.TTF", 24);
  ringbearerSMA = createFont ("RINGM___.TTF", 14);
  aniron = createFont ("aniron.bold.ttf", 25);
  jackson = loadImage("Peter Jackson.png");
  shore = loadImage("Howard Shore.png");
  frodo = loadImage("Elijah Wood.png");
  gandalf = loadImage("Ian McKellen.png");
  aragorn = loadImage("Viggo Mortensen.png");
  ring = loadImage("ring.png");
  opaco = 1;
  direccion = 1;
  opaco2 = 300;
  opaco3 = 255;
  opaco4 = 1;
  opaco5 = 1;
  opaco6 = 1;
  opaco7 = 1;
  opaco8 = 1;
  direccion2 = 1;
  pantalla = "No sé";
  imageX = 400;
  imageY = 500;
  imageX2 = 400;
  imageY2 = 500;
  imageX3 = 400;
  imageY3 = 500;
  imageX4 = 400;
  imageY4 = 500;
  imageX5 = 400;
  imageY5 = 500;  

  random = random(125, 275);
  random1 = random(125, 275);
  random2 = random(125, 275);
  
}

void draw(){
  background(0);
  
  // Segundero
  if (frameCount%60 == 0) {
  segundo ++;
  }
  //textSize(50);
  println("Segundo =", segundo);
  println("X Y =", mouseX, mouseY);
  
  // Variación Color Título
  textAlign(LEFT);
  textFont(ringbearerBIG);
  fill(234, 62, 62, opaco);
  text("o", 78, 142);
  text("rd", 111, 142);
  text("ri", 216, 142);
  text("n", 257, 142);
  text("g", 288, 142);
  text("S", 316, 143);
  textFont(ringbearerL);
  text("L", 64, 143);
  textFont(ringbearerMED);
  text("of", 179, 126);
  text("the", 174, 142);
  textFont(ringbearerSMA);
  text("the", 84, 109);
  text("the return of the king", 120, 155);
  
  // Opacidad 
  textFont(ringbearerBIG);
  opaco += 1 * direccion;
  if (opaco > 300) {
  direccion = -direccion;
  }
  
  // Título Principal
  textFont(ringbearerBIG);
  fill(241, 218, 110, opaco2);
  text("o", 76, 140);
  text("rd", 109, 140);
  text("ri", 214, 140);
  text("n", 255, 140);
  text("g", 286, 140);
  text("S", 314, 141);
  textFont(ringbearerL);
  text("L", 62, 141);
  textFont(ringbearerMED);
  text("of", 177, 124);
  text("the", 172, 140);
  textFont(ringbearerSMA);
  text("the", 82, 108);
  text("the return of the king", 118, 154);
  if(opaco <= -1) {
    opaco2 --;
  }
  
  imageMode(CENTER);

  // Tiempo de Pantallas
  if ((segundo >= 20) && (segundo < 22)) {
    pantalla = "Peter Jackson Efecto 1";
  } else if ((segundo >= 22) && (segundo < 25)) {
    pantalla = "Peter Jackson";
  } else if ((segundo >= 25) && (segundo < 27)) {
    pantalla = "Peter Jackson Efecto 2";
    
  } else if ((segundo >= 27) && (segundo < 29)) {
    pantalla = "Howard Shore Efecto 1";
  } else if ((segundo >= 29) && (segundo < 32)) {
    pantalla = "Howard Shore";
  } else if ((segundo >= 32) && (segundo < 34)) {
    pantalla = "Howard Shore Efecto 2";
    
  } else if ((segundo >= 34) && (segundo < 36)) {
    pantalla = "Elijah Wood Efecto 1";
  } else if ((segundo >= 36) && (segundo < 39)) {
    pantalla = "Elijah Wood";
  } else if ((segundo >= 39) && (segundo < 41)) {
    pantalla = "Elijah Wood Efecto 2";
    
  } else if ((segundo >= 41) && (segundo < 43)) {
    pantalla = "Ian McKellen Efecto 1";
  } else if ((segundo >= 43) && (segundo < 46)) {
    pantalla = "Ian McKellen";
  } else if ((segundo >= 46) && (segundo < 48)) {
    pantalla = "Ian McKellen Efecto 2";
    
  } else if ((segundo >= 48) && (segundo < 50)) {
    pantalla = "Viggo Mortensen Efecto 1";
  } else if ((segundo >= 50) && (segundo < 53)) {
    pantalla = "Viggo Mortensen";
  } else if ((segundo >= 53) && (segundo < 55)) {
    pantalla = "Viggo Mortensen Efecto 2";
  }
  
   else {
   pantalla = "Final"; 
  }
  
  fill(255);
  tint(255, 255);
  textFont(aniron);
  textAlign(CENTER);
  
  // Pantallas
   if (pantalla.equals ("Peter Jackson Efecto 1")) {
     tint(255, opaco4);
     image(jackson, width/2, height/2, imageX, imageY);
     opaco4 = map(frameCount,1200, 1320, 1, 255);
   } else if (pantalla.equals ("Peter Jackson")) {
     image(jackson, width/2, height/2, imageX, imageY);
     imageX += 0.5;
     imageY += 0.5;
     text("Directed by", width/2, height/2-50);
     text("Peter Jackson", width/2, height/2);
   } else if (pantalla.equals ("Peter Jackson Efecto 2")) {
     tint(255, opaco4);
     image(jackson, width/2, height/2, imageX, imageY);
     opaco4 = map(frameCount,1500, 1620, 255, 1);
     } 
   
   else if (pantalla.equals ("Howard Shore Efecto 1")) {
    tint(255, opaco5);
    image(shore, width/2, height/2, imageX2, imageY2);
    opaco5 = map(frameCount,1620, 1740, 1, 255);
   }else if (pantalla.equals ("Howard Shore")) {
   image(shore, width/2, height/2, imageX2, imageY2);
   imageX2 += 0.5;
   imageY2 += 0.5;
   text("Music composed by", width/2, height/2-50);
   text("Howard Shore", width/2, height/2);
   }else if (pantalla.equals ("Howard Shore Efecto 2")) {
    tint(255, opaco5);
    image(shore, width/2, height/2, imageX2, imageY2);
    opaco5 = map(frameCount,1920, 2040, 255, 1);
    } 
  
  else if (pantalla.equals("Elijah Wood Efecto 1")){
    tint(255, opaco6);
    image(frodo, width/2, height/2, imageX3, imageY3); 
    opaco6 = map(frameCount, 2040, 2160, 1, 255);
  } else if (pantalla.equals("Elijah Wood")){
    image(frodo, width/2, height/2, imageX3, imageY3); 
    imageX3 += 0.5;
    imageY3 += 0.5;
    text("Elijah Wood", width/2+50, random);
  } else if (pantalla.equals("Elijah Wood Efecto 2")){
    tint(255, opaco6);
    image(frodo, width/2, height/2, imageX3, imageY3); 
    opaco6 = map(frameCount, 2340, 2460, 255, 1);
  }
    
  else if (pantalla.equals("Ian McKellen Efecto 1")) {
    tint(255, opaco7);
    image(gandalf, width/2, height/2, imageX4, imageY4);
    opaco7 = map(frameCount, 2460, 2580, 1, 255);
  } else if (pantalla.equals ("Ian McKellen")) {
    image(gandalf, width/2, height/2, imageX4, imageY4);
    imageX4 += 0.5;
    imageY4 += 0.5;
    text("Ian McKellen", width/2+50, random1);
  } else if (pantalla.equals("Ian McKellen Efecto 2")) {
    tint(255, opaco7);
    image(gandalf, width/2, height/2, imageX4, imageY4);
    opaco7 = map(frameCount, 2760, 2880, 255, 1);
  }
  
  else if (pantalla.equals("Viggo Mortensen Efecto 1")) {
    tint(255, opaco8);
    image(aragorn, width/2, height/2, imageX5, imageY5);
    opaco8 = map(frameCount, 2880, 3000, 1, 255);
  } else if (pantalla.equals("Viggo Mortensen")) {
    image(aragorn, width/2, height/2, imageX5, imageY5);
    imageX5 += 0.5;
    imageY5 += 0.5;
    text("Viggo Mortensen", width/2+35, random2);
  } else if (pantalla.equals("Viggo Mortensen Efecto 2")) {
    tint(255, opaco8);
    image(aragorn, width/2, height/2, imageX5, imageY5);
    opaco8 = map(frameCount, 3180, 3300, 255, 1);
  } 
  
  else if (pantalla.equals("Final"));{
   //text("nada", width/2, height/2); 
  }
 
  tint(255, opaco3);   
  image(ring, width/2, height/2, 400, 500);
  if (opaco2 <= 244) {
  opaco3 = map(frameCount, 600, 1320, 255, 0);

  }
      
  // Bandas Negras
  fill(0);
  noStroke();
  rect(0, 0, 400, 61);
  rect(0, 338, 400, 61);
  
  
 }
 
void keyPressed () {
  if (keyCode == ENTER || keyCode == ESC || keyCode == TAB);{
  opaco = 1;
  direccion = 1;
  opaco2 = 300;
  opaco3 = 255;
  opaco4 = 1;
  opaco5 = 1;
  opaco6 = 1;
  opaco7 = 1;
  opaco8 = 1;
  direccion2 = 1;
  pantalla = "No sé";
  imageX = 400;
  imageY = 500;
  imageX2 = 400;
  imageY2 = 500;
  imageX3 = 400;
  imageY3 = 500;
  imageX4 = 400;
  imageY4 = 500;
  imageX5 = 400;
  imageY5 = 500;  

  random = random(125, 275);
  random1 = random(125, 275);
  random2 = random(125, 275);
  
  segundo = 0;
  frameCount = 0;
  }
}
 
