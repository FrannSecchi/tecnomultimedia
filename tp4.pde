/*
 Tecnología Multimedial 1
 Comisión 1
 Docente: José Luis Bugiolachi
 Alumno: Francisco Secchi
 Legajo: 88170/5
 Link Video Explicativo: https://youtu.be/bgKHa7QJPqI
 */

PImage [] imagen = new PImage [34];
PFont fuente;
String nombrePantalla;
Boolean [] finalSecreto = new Boolean[3];

void  setup() {
  size(800, 600);
  for (int i=0; i<imagen.length; i++) {
    imagen[i] = loadImage(i+".png");
  }
  //fuente = createFont("SpecialElite-Regular.ttf", 32);
  fuente = createFont("SpecialElite-Regular.ttf", 24);
  textFont(fuente);
  fill(255);
  nombrePantalla = "Menu";
  for (int i = 0; i < 3; i++) {
   finalSecreto[i] = false; 
  }

}

void draw() {
  background(0);

  if (nombrePantalla.equals("Menu")) {
    image(imagen[32], 0, 0, width, height);
    menu();
  } else if (nombrePantalla.equals("pantalla0")) {
    image(imagen[0], 0, 0, width, height/1.5);
    pantalla0();
  } else if (nombrePantalla.equals("pantalla1")) {
    image(imagen[1], 0, 0, width, height/1.5);
    pantalla1();
  } else if (nombrePantalla.equals("pantalla2")) {
    image(imagen[2], 0, 0, width, height/1.5);
    pantalla2();
  } else if (nombrePantalla.equals("pantalla3")) {
    image(imagen[3], 0, 0, width, height/1.5);
    pantalla3();
  } else if (nombrePantalla.equals("pantalla4")) {
    image(imagen[4], 0, 0, width, height/1.5);
    pantalla4();
  } else if (nombrePantalla.equals("pantalla5")) {
    image(imagen[5], 0, 0, width, height/1.5);
    pantalla5();
  } else if (nombrePantalla.equals("pantalla6")) {
    image(imagen[6], 0, 0, width, height/1.5);
    pantalla6();
  } else if (nombrePantalla.equals("pantalla7")) {
    image(imagen[7], 0, 0, width, height/1.5);
    pantalla7();
  } else if (nombrePantalla.equals("pantalla8")) {
    image(imagen[8], 0, 0, width, height/1.5);
    pantalla8();
  } else if (nombrePantalla.equals("pantalla9")) {
    image(imagen[9], 0, 0, width, height/1.5);
    pantalla9();
  } else if (nombrePantalla.equals("pantalla10")) {
    image(imagen[10], 0, 0, width, height/1.5);
    pantalla10();
  } else if (nombrePantalla.equals("pantalla11")) {
    image(imagen[11], 0, 0, width, height/1.5);
    pantalla11();
  } else if (nombrePantalla.equals("pantalla12")) {
    image(imagen[12], 0, 0, width, height/1.5);
    pantalla12();
  } else if (nombrePantalla.equals("pantalla13")) {
    image(imagen[13], 0, 0, width, height/1.5);
    pantalla13();
  } else if (nombrePantalla.equals("pantalla14")) {
    image(imagen[14], 0, 0, width, height/1.5);
    pantalla14();
  } else if (nombrePantalla.equals("pantalla15")) {
    image(imagen[15], 0, 0, width, height/1.5);
    pantalla15();
  } else if (nombrePantalla.equals("pantalla16")) {
    image(imagen[16], 0, 0, width, height/1.5);
    pantalla16();
  } else if (nombrePantalla.equals("pantalla17")) {
    image(imagen[17], 0, 0, width, height/1.5);
    pantalla17();
  } else if (nombrePantalla.equals("pantalla18")) {
    image(imagen[18], 0, 0, width, height/1.5);
    pantalla18();
  } else if (nombrePantalla.equals("pantalla19")) {
    image(imagen[19], 0, 0, width, height/1.5);
    pantalla19();
  } else if (nombrePantalla.equals("pantalla20")) {
    image(imagen[20], 0, 0, width, height/1.5);
    pantalla20();
  } else if (nombrePantalla.equals("pantalla21")) {
    image(imagen[21], 0, 0, width, height/1.5);
    pantalla21();
  } else if (nombrePantalla.equals("pantalla22")) {
    image(imagen[22], 0, 0, width, height/1.5);
    pantalla22();
  } else if (nombrePantalla.equals("pantalla23")) {
    image(imagen[23], 0, 0, width, height/1.5);
    pantalla23();
  } else if (nombrePantalla.equals("pantalla24")) {
    image(imagen[24], 0, 0, width, height/1.5);
    pantalla24();
  } else if (nombrePantalla.equals("pantalla25")) {
    image(imagen[25], 0, 0, width, height/1.5);
    pantalla25();
  } else if (nombrePantalla.equals("pantalla26")) {
    image(imagen[26], 0, 0, width, height/1.5);
    pantalla26();
  } else if (nombrePantalla.equals("pantalla27")) {
    image(imagen[27], 0, 0, width, height/1.5);
    pantalla27();
  } else if (nombrePantalla.equals("pantalla28")) {
    image(imagen[28], 0, 0, width, height/1.5);
    pantalla28();
  } else if (nombrePantalla.equals("pantalla29")) {
    image(imagen[29], 0, 0, width, height/1.5);
    pantalla29();
  } else if (nombrePantalla.equals("pantalla30")) {
    image(imagen[30], 0, 0, width, height/1.5);
    pantalla30();
  } else if (nombrePantalla.equals("pantalla31")) {
    image(imagen[31], 0, 0, width, height/1.5);
    pantalla31();
  } else if (nombrePantalla.equals("creditos")) {
    image(imagen[33], 0, 0, width, height);
    creditos();
  }
}


void keyPressed() {
  if (nombrePantalla.equals("creditos")) {
    nombrePantalla = "Menu";
    for (int i = 0; i < 3; i++) {
   finalSecreto[i] = false; 
  }
  }
}
