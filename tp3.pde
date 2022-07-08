//Jean Carlos Villalba Mallorquin 88263/9
//tp 3
int maxImagenes=3;
int estado=0;
PImage[] imagenes= new PImage [3];
String[] nombresobjetivos= {"diana1.jpg","muñequito.jpg","diana2.png"};
int [] x={450,250,100};
int [] y={200,100,300};/*por si necesito usar otro array para las lineas  
*/

void setup(){
size(500,400);
background(100);
imagenes [0] = loadImage("diana1.jpg");
imagenes [1] = loadImage("muñequito.jpg");
imagenes [2] = loadImage("diana2.png");
// "para el uso" for(int = 0; imagenes.length;i++){
  //imagenes[i] = loadImage(imagenes[i]);}
  
}
void draw(){
  if ( estado == 0) {
    pantallaInicio();
  } else if ( estado== 1) {
    jugando();
  } else if ( estado== 2) {
    PantallaGano();
  } else if (estado == 3) {
    PantallaPerdio();
  } else if (estado == 4) {
    PantallaCreditos();
  }
  
 for(int i = 0; i>0;i++){ // o "imagenes.length"
  imagenes[i] = loadImage(imagenes[i]);
}

  strokeWeight(20);
line(500,400,500,height/2);  //era 500 en x2
line(300,400,300,height/2);
line(100,400,100,height/2);
}
void avanzarline(){
  //time++;
// if (time=20){ for(int j=
} 
