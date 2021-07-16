/* 
 Tecnología Multimedial 1
 Comisión 1
 Docente: José Luis Bugiolachi
 Alumno: Francisco Secchi
 Legajo: 88170/5
 Link Video Explicativo: https://youtu.be/ffrd7WjP2yg
 */

int tamX, tamY;
float movOjo;
float colorX, colorY, colorX2, colorY2;
boolean activado;

void setup() {
  size(500, 500);
  surface.setResizable(true);
  activado = false;
  mouseX = width/2;
  mouseY = height/2;

}

void draw() {
  
  background(1);
  strokeWeight(3);
  colorX = map(mouseX, 0, width, 0, 255);
  colorY = map(mouseY, 0, height, 0, 255);
  colorX2 = map(mouseX, 0, width, 100, 255);
  colorY2 = map(mouseY, 0, height, 100, 255);
  
  //Líneas
  for (int x=1; x<=width+1; x+=10) {
    if (activado) {
      stroke(colorY, colorX, 100);
    } 
    else {
      stroke(colorX2);
    }
  line(x, 0, width/2, height/2);
  line(x, height, width/2, height/2);
  }
  
  for (int y=1; y<=height; y+=10) {
    if (activado) {
      stroke(colorY, 50, colorX);
    } 
    else {
      stroke(colorY2);
    }
  line(0, y, width/2, height/2);
  line(width, y, width/2, height/2);
  }
  
  //Ojo cerrado
  tamX = width/5;
  tamY = height/8;
  fill(colorY2);
  stroke(1);
  ellipse (width/2, height/2, tamX, tamY);
  stroke(1);
  line (width/2.5, height/2, width/1.667, height/2);
  
  if (activado) {
  //Ojo Abierto
  fill (150, colorX, colorY);
  stroke(1);
  ellipse (width/2, height/2, tamX, tamY);
  fill (1);
  movOjo = map(mouseX, 0, width, width/2.1, width/1.9);
  ellipse (movOjo, height/2, tamX/3, tamY);
  }

}

void mousePressed() {
  //Con Click Izquierdo se despierta al ojo, y con Click Derecho se lo duerme
  if (mouseButton == LEFT) {
  activado = true;
  } else {
    activado = false;
  }
}

void keyPressed () {
  //Con ENTER, TAB y SPACEBAR se puede reiniciar a las variables a su estado inicial
  if (keyCode == ENTER || keyCode == TAB || keyCode == ESC);{
    activado = false;
    mouseX = width/2;
    mouseY = height/2;
  } 
}
