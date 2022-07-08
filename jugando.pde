int contador;
int puntos=0;
int tiempoLimite=30*20; //20segs
void jugando(){
  contador++;
  print(puntos,50,50);
  if (contador>tiempoLimite) { 
    cambiarAEstadoPerdiste();
  }else if(puntos<10){ 
  cambiarAEstadoPerdiste();}
}
