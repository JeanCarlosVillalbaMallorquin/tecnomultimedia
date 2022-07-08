void pantallaInicio(){


  background(#C41BDB);
  pop();
  //boton rectangular "JUGAR" ------------------
  if ( colisionCoorSupRectangular(200, 100, 120, 40, mouseX, mouseY)) {
    fill(0, 0, 255);
  } else {
    fill(40);
  }
  rect( 200, 100, 120, 40);
  fill(255);
  textAlign(CENTER, CENTER);
  text("JUGAR", 200, 100, 120, 40);
  push();
  //fin boton rectangular------------------

 
}
