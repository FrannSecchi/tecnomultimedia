

Boolean validarCondicionesFinalSecreto() {
  for (int i = 0; i < 3; i++) {
    if (!finalSecreto[i])
      return false;
  }
  return true;
}

void menu() {
  textSize(42);
  fill(255);
  textAlign(CENTER);
  text("A la deriva", width/2, height/7);
  textSize(35);
  fill(255);
  botonDecision("JUGAR", width/2, height/4, width/2-65, height/4-35, 130, 50); 
  botonDecision("CRÉDITOS", width/2, height/3+5, width/2-65, height/3-30, 130, 50); 
}


void creditos() {
  textSize(30);
  fill(0);
  textAlign(CENTER);
  text("Basado en el cuento de \nHoracio Quiroga", width-185, 50);
  text("Videojuego creado por \nFrancisco Secchi", width-185, 150);
  textSize(20);
  text("Presiona cualquier tecla \npara reiniciar la aventura", width-185, 300);
}


void pantalla0() {
  textAlign(CORNER);
  text("El hombre, caminando como cualquier otro día, pisó blanduzco, \ny en seguida sintió la mordedura en el pie.", width*0.02, height/1.375); 
  botonPintado(width/1.232, height/1.714, 150, 50);
  textoContinuar();
}

void pantalla1() {
  textAlign(CORNER);
  text("Era una yararacusú, que ya estaba preparada para lanzar el \nsegundo ataque.", width*0.02, height/1.375); 
  botonPintado(width/1.232, height/1.714, 150, 50);
  textoContinuar();
}

void pantalla2() {
  textAlign(CORNER);
  text("El hombre, en un movimiento rápido, saca su machete de la \ncintura, y aplica una tajada letal a la víbora.", width*0.02, height/1.375); 
  botonPintado(width/1.232, height/1.714, 150, 50);
  textoContinuar();
}

void pantalla3() {
  textAlign(CORNER);
  text("Ya sin peligro inminente, el hombre contempló la situación y \nse puso a examinar la mordedura. Un dolor agudo nacía de los \ndos puntitos, y comenzaba a invadir todo el pie.", width*0.02, height/1.375); 
  botonPintado(width/1.232, height/1.714, 150, 50);
  textoContinuar();
}

  void pantalla4() {
  textSize(24);
  fill(255);
  textAlign(CORNER);
  text("La situación no era nada favorable, pero él iba a decidir cómo \nencarar la situación. Sus elecciones serán cruciales…", width*0.02, height/1.375);
  botonDecision("Salir corriendo hacia un arroyo para diluir el veneno.", width*0.02, height/1.168, width*0.015, height/1.168-27, 775, 40); //Opción 1
  botonDecision("Calmarse e ir a un paso seguro hasta su rancho.", width*0.02, height/1.048, width*0.015, height/1.048-28, 775, 40); //Opción 2
}

void pantalla5() {
  textAlign(CORNER);
  text("El hombre llega al arroyo, rápidamente se sumerge \nen él, y toma grandes cantidades de agua con la esperanza \nde interceptar rápidamente los efectos del veneno, \ny que estos no lleguen a afectarle.", width*0.02, height/1.375); 
  botonPintado(width/1.232, height/1.714, 150, 50);
  textoContinuar();
}

void pantalla6() {
  textAlign(CORNER);
  text("Ahora él estaba en un estado de incertidumbre completo, ya \nque no sabía si su método para combatir el veneno fue \neficiente o no.", width*0.02, height/1.375); 
  botonPintado(width/1.232, height/1.714, 150, 50);
  textoContinuar();
}

void pantalla7() {
  textSize(24);
  fill(255);
  textAlign(CORNER);
  text("El hombre estaba en un gran dilema, ¿tenía que luchar para \nsobrevivir, o su destino ya no dependía de él?", width*0.02, height/1.375); 
  botonDecision("Echar la suerte y rezarle a Dios.", width*0.02, height/1.168, width*0.015, height/1.168-27, 775, 40); //Opción 1
  botonDecision("Ir hasta el rancho a pedirle ayuda a su esposa.", width*0.02, height/1.048, width*0.015, height/1.048-28, 775, 40); //Opción 2
}

void pantalla8() {
  textAlign(CORNER);
  text("El hombre se fue hasta un punto más alto, y rezó hasta que \nperdió la noción del tiempo, su deseo por sobrevivir era \nfuerte, estaba asustado. \nPero escuchó algo que lo desestabilizó de sus plegarias, eran \nunos pasos que se oían cada vez más cerca…", width*0.02, height/1.375); 
  botonPintado(width/1.232, height/1.714, 150, 50);
  textoContinuar();
}

void pantalla9() {
  textAlign(CORNER);
  text("El hombre ahora se encontraba ante un chamán, por primera vez \nen su vida. Era una presencia extraña, pero reconfortante. \nEl hombre le pidió ayuda de manera desesperada, pero el \nchamán lo tranquilizó con sabiduría, y le dejó en claro un \nmensaje: “No hay nada que puedas cambiar. Solo acéptalo y usa \nel tiempo para reconciliarte”.", width*0.02, height/1.375); 
  botonPintado(width/1.232, height/1.714, 150, 50);
  textoContinuar();
}

void pantalla10() {
  textAlign(CORNER);
  text("El hombre se dirigió hasta el corazón de la selva, y se tendió \nallí. Ciertamente esos sentimientos de angustia se fueron \nyendo de a poquito, mientras él asimilaba su situación. \nEn sus momentos finales, el hombre estaba en su mayor estado \nde tranquilidad, pensando en aquellos momentos que le \ndespertaban su última felicidad.", width*0.02, height/1.375); 
  botonPintado(width/1.232, height/1.714, 150, 50);
  textoContinuar();
}

void pantalla11() {
  textAlign(CORNER);
  text("Llegó por fin al rancho, y con una sed devoradora le gritó \na su esposa: \n—¡Dorotea! ¡Dame caña!", width*0.02, height/1.375); 
  botonPintado(width/1.232, height/1.714, 150, 50);
  textoContinuar();
}

void pantalla12() {
  textAlign(CORNER);
  text("—¡Te pedí caña, no agua! — gritó agresivamente — ¡Dame caña! \n—¡Pero es caña, Paulino! — protestó la mujer espantada. \n—¡No, me diste agua! ¡Quiero caña, te digo!", width*0.02, height/1.375); 
  botonPintado(width/1.232, height/1.714, 150, 50);
  textoContinuar();
}

void pantalla13() {
  textAlign(CORNER);
  text("La mujer corrió otra vez, volviendo con la damajuana. El \nhombre tragó uno tras otro dos vasos, pero no sintió nada en \nla garganta. ", width*0.02, height/1.375); 
  botonPintado(width/1.232, height/1.714, 150, 50);
  textoContinuar();
}

void pantalla14() {
  textSize(24);
  fill(255);
  textAlign(CORNER);
  text("La gravedad del asunto era clara, y él tenía que actuar.", width*0.02, height/1.375); 
  botonDecision("Pedirle a la esposa que le succione el veneno.", width*0.02, height/1.168, width*0.015, height/1.168-27, 775, 40); //Opción 1
  botonDecision("Remar en canoa hasta Tacurú-Pucú para pedir ayuda.", width*0.02, height/1.048, width*0.015, height/1.048-28, 775, 40); //Opción 2
}

void pantalla15() {
  textAlign(CORNER);
  text("Tras los intentos de la mujer, parecía que no había \nefectos inmediatos sobre su pierna, esta seguía luciendo \nmal.", width*0.02, height/1.375); 
  botonPintado(width/1.232, height/1.714, 150, 50);
  textoContinuar();
}

void pantalla16() {
  textSize(24);
  fill(255);
  textAlign(CORNER);
  text("Se encontraba en el mismo punto que antes, o podía intentar la \nopción lenta, o podía intentar la arriesgada. ", width*0.02, height/1.375); 
  botonDecision("Que la esposa le ampute la pierna para frenar el avance.", width*0.02, height/1.168, width*0.015, height/1.168-27, 775, 40); //Opción 1
  botonDecision("Remar en canoa hasta Tacurú-Pucú para pedir ayuda.", width*0.02, height/1.048, width*0.015, height/1.048-28, 775, 40); //Opción 2
}

void pantalla17() {
  textAlign(CORNER);
  text("Ella definitivamente estaba en contra de esta idea, pero no \ntuvo más remedio que hacerle caso a su esposo, que a este \npunto le estaba suplicando con su vida que lo haga. \nTrajo la herramienta improvisada que tenía a su alcance, y \nprocedió, en contra de todas las probabilidades de éxito. ", width*0.02, height/1.375); 
  botonPintado(width/1.232, height/1.714, 150, 50);
  textoContinuar();
}

void pantalla18() {
  textAlign(CORNER);
  text("Nada en su vida lo había preparado para este momento, y el \ndolor que sintió lo derivó en un inmediato desmayo. La mujer \nhizo lo que pudo para intentar prolongar la vida del hombre, \npero ella en el fondo sabía que eso no era posible. \nMinutos después, el desangramiento incesante terminó de \nsellar su destino.", width*0.02, height/1.375); 
  botonPintado(width/1.232, height/1.714, 150, 50);
  textoContinuar();
}

void pantalla19() {
  textAlign(CORNER);
  text("El hombre, con sombría energía, pudo efectivamente llegar \nhasta la mitad del río Paraná.", width*0.02, height/1.375); 
  botonPintado(width/1.232, height/1.714, 150, 50);
  textoContinuar();
}

void pantalla20() {
  textAlign(CORNER);
  text("El hombre se atrevió a contemplar nuevamente su pierna, \nestaba en un estado alarmante. Esto lo incitó a dudar acerca de \nsi iba a llegar hasta Tacurú-Pucú a tiempo. Recordó a un viejo \ncompadre, Alves, el cual estaba asentado del otro lado del río, \npero la relación entre ellos había terminado hace mucho \ntiempo, y no de una buena manera.", width*0.02, height/1.375);
  botonPintado(width/1.232, height/1.714, 150, 50);
  textoContinuar();
}

void pantalla21() {
  textSize(24);
  fill(255);
  textAlign(CORNER);
  text("Tenía que elegir, pero esta vez dependía de una corazonada.", width*0.02, height/1.375); 
  botonDecision("Pedirle ayuda a su antiguo compadre, Alves.", width*0.02, height/1.168, width*0.015, height/1.168-27, 775, 40); //Opción 1
  botonDecision("Evitar distracciones, e ir directo hacia Tacurú-Pucú.", width*0.02, height/1.048, width*0.015, height/1.048-28, 775, 40); //Opción 2
}

void pantalla22() {
  textAlign(CORNER);
  text("Arribó con su canoa en la costa, avanzó pobremente un par \nde metros y gritó con toda su fuerza: \n—¡Alves! ¡Compadre Alves! ¡No me niegue este favor!", width*0.02, height/1.375); 
  botonPintado(width/1.232, height/1.714, 150, 50);
  textoContinuar();
}

void pantalla23() {
  textAlign(CORNER);
  text("En el silencio de la selva no se oyó un solo rumor.", width*0.02, height/1.375); 
  botonPintado(width/1.232, height/1.714, 150, 50);
  textoContinuar();
}

void pantalla24() {
  textSize(24);
  fill(255);
  textAlign(CORNER);
  text("Definitivamente no era su día de suerte. El final menos \ndeseado cada vez se hacía más cercano.", width*0.02, height/1.375); 
  botonDecision("Adentrarse en la selva con la esperanza de encontrar gente.", width*0.02, height/1.168, width*0.015, height/1.168-27, 775, 40); //Opción 1
  botonDecision("Regresar a la canoa y dirigirse hacia Tacurú-Pucú.", width*0.02, height/1.048, width*0.015, height/1.048-28, 775, 40); //Opción 2
}

void pantalla25() {
  textAlign(CORNER);
  text("El hombre con toda la voluntad que su cuerpo le permitía, se \nadentraba tan valeroso como ruidoso hacia las profundidades \nde una selva intimidante, pero a la vez, tranquilizadora. \nÉl, confiado en su cometido, seguía luchando y observando a \nver si encontraba a su viejo compadre, o algún alma \nextraviada. ", width*0.02, height/1.375); 
  botonPintado(width/1.232, height/1.714, 150, 50);
  textoContinuar();
}

void pantalla26() {
  textAlign(CORNER);
  text("Mientras tanto, un gran felino se relamía observando los \núltimos esfuerzos de una persona que se rehusaba a morir.", width*0.02, height/1.375); 
  botonPintado(width/1.232, height/1.714, 150, 50);
  textoContinuar();
}

void pantalla27() {
  textAlign(CORNER);
  text("El hombre se encontraba a la deriva en el Rio Paraná. El \npaisaje era agresivo, y reinaba en él un silencio de muerte. \nEl sol había caído ya cuando él, semitendido en el fondo de \nla canoa, empezó a sentir una sensación extraña.", width*0.02, height/1.375); 
  botonPintado(width/1.232, height/1.714, 150, 50);
  textoContinuar();
}

void pantalla28() {
  textAlign(CORNER);
  text("El veneno comenzaba a irse. Ya se hallaba casi bien, aunque \nno tenía fuerzas para mover la mano. Él estimaba que no \nle quedaba mucho para llegar a Tacurú-Pucú. \nEl bienestar avanzaba, y a partir de eso el hombre empezó a \ndivagar en sus pensamientos. Se acordó de viejos conocidos de \nTacuru-Pucú, y rememoraba sus relaciones.", width*0.02, height/1.375); 
  botonPintado(width/1.232, height/1.714, 150, 50);
  textoContinuar();
}

void pantalla29() {
  textAlign(CORNER);
  text("De pronto sintió que estaba helado hasta el pecho. ¿Qué sería? \nY la respiración también...\nEl hombre estiró su brazo, y cesó de respirar.", width*0.02, height/1.375); 
  botonPintado(width/1.232, height/1.714, 150, 50);
  textoContinuar();
}

void pantalla30() {
  textAlign(CORNER);
  text("Sentía el cuerpo petrificado, inmóvil. Ningún musculo le \nrespondía. \nInmediatamente después, el hombre quedó sumergido en un \nsueño que parecía eterno.  ", width*0.02, height/1.375); 
  botonPintado(width/1.232, height/1.714, 150, 50);
  textoContinuar();
}

void pantalla31() {
  textAlign(CORNER);
  text("El clima había cambiado, la brisa mañanera arremetía contra \nla cara del hombre. Murmullos y gritos lo despertaron, él \nmiraba desconcertado. Por lo que lograba identificar, \nparecía que había llegado a Tacuru-Pucú, pero todavía no \nlograba discernir si lo que estaba viendo era real o no.", width*0.02, height/1.375); 
  botonPintado(width/1.232, height/1.714, 150, 50);
  textoContinuar();
}
