void mousePressed() {
  //noten que el comportamiento del evento del mouse
  //está sujeto a la lógica de estados
  //evaluando la varible estado con if(), else if(), else if(), ...

  //IMPORTANTE: los botones se están dibujando en el evento draw(), 
  //su ubicaciones de dibujo se tienen que corresponder con
  //las evaluaciones de colision que hacemos acá.
  
  if ( estado==0) {
    //evalua boton "JUGAR"
    if ( colisionCoorSupRectangular(200, 100, 120, 40, mouseX, mouseY)) {
      cambiarAEstadoJugando();
    }
    //evalua boton "CREDITOS"
    if ( colisionCoorSupRectangular(200, 150, 120, 40, mouseX, mouseY)) {
      cambiarAEstadoCreditos();
    }
  } else if (estado==1) {
    if ( colisionCoordenadaConSupCircular( 40, 50, 100/2, mouseX, mouseY ) ) {
      println("GANASTE");
      cambiarAEstadoGanaste();
    }
  } else if (estado==2) {
    //¿que pasa con el clic en la pantalla ganaste?
    cambiarAEstadoCreditos();
  } else if (estado==3) {
    //¿que pasa con el clic en la pantalla perdiste?
    cambiarAEstadoInicio();
  } else if (estado==4) {
    //¿que pasa con el clic en la pantalla creditos?
    cambiarAEstadoInicio();
  }
}
