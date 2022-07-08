float contador;
int puntos=0;
float mov=430;
int tiempoLimite=30*20; //20segs
void jugando(){
 push();
 background(255);
  contador++;
  mov--;
  println(imagenes,50,50);
  if (contador>tiempoLimite) { 
    cambiarAEstadoPerdiste();
  }else if(tiempoLimite==0 && puntos<10){ 
  cambiarAEstadoPerdiste();}
 /*   for(int i = 0; i>0;i++){ // o "imagenes.length"
 // imagenes[i] = loadImage(imagenes[i]);
 for(float x=0;x>0;x++){
   for(float y=0;y>0;y++){
  image(imagenes[i],10,20,50,50);
   }//y  
 }//x
   } */
    image(imagenes[1],mov,100,50,50);
   image(imagenes[0],mov,150,50,50);
   image(imagenes[2],mov,250,50,50);
     if ( colisionCoordenadaConSupCircular( mov, 100, 100/2, mouseX, mouseY ) ) {
     cambiarAEstadoGanaste();
     } else if ( colisionCoordenadaConSupCircular(mov, 150, 100/2, mouseX, mouseY)) {
     cambiarAEstadoGanaste();
     }else if (colisionCoordenadaConSupCircular(mov, 150, 100/2, mouseX, mouseY)) {
      cambiarAEstadoGanaste();
     }
  
   pop();
}
