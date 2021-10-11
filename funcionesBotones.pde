

void botonPintado(float px, float py, float ancho, float alto) {
  if (botonOver(mouseX, mouseY, px, py, ancho, alto)) {
    stroke(255);
    fill(135);
  } else {
    stroke(200);
    fill(85);
  }
  rect(px, py, ancho, alto);
}
boolean botonOver(float mx, float my, float px, float py, float ancho, float alto) {
  if (mx>px && mx<px+ancho && my>py && my<py+alto) {
    return true;
  } else {
    return false;
  }
}
boolean botonPressed(float mx, float my, float px, float py, float ancho, float alto) {
  boolean presionado = mx>px && mx<px+ancho && my>py&&my<py+alto == true;
  return presionado;
}

void textoContinuar() {
  textSize(24);
  fill(255);
  textAlign(CORNER, TOP);
  text("CONTINUAR", width/1.232+11, height/1.714+18);
}

void botonDecision(String texto, float px, float py, float bx, float by, float ancho, float alto) {
  botonPintado(bx, by, ancho, alto);  
  textSize(24);
  fill(255);
  text(texto, px, py);
}
