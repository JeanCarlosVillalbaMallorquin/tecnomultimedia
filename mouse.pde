void mousePressed() {
  
  if ( estado==0) {
    //evalua boton "JUGAR"
    if ( colisionCoorSupRectangular(200, 100, 120, 40, mouseX, mouseY)) {
      cambiarAEstadoJugando();
    }
  /*  //evalua boton "CREDITOS"
    if ( colisionCoorSupRectangular(200, 150, 120, 40, mouseX, mouseY)) {
      cambiarAEstadoCreditos(); OPCional */
    }
  } else if (estado==1) {
    if ( colisionCoordenadaConSupCircular( 40, 50, 100/2, mouseX, mouseY ) ) {
      println("GANASTE");
      cambiarAEstadoGanaste();
    }
  } else if (estado==2) {
    
    cambiarAEstadoCreditos();
  } else if (estado==3) {
 
    cambiarAEstadoInicio();
  } else if (estado==4) {
    
    cambiarAEstadoInicio();
  }
}
