float time;
PImage referencia;

void setup(){
size(800,400);  
referencia=loadImage("referencia.jpeg");
background(0);
time=1;
}
void draw(){
  image(referencia,0,0,width/2, height); //imagen de referencia
//println(mouseX,mouseY); //para ver las posiciones
 for(int i=15;i>0;i--){
   //for(float c=50;c>0;c--){
//   ellipse(c+580,c+200,c*10,c*10);//para los colores del fondo

  ellipse(i+580,(i-5)*50,5*i,5*i); //circulos dentros de circulos
  ellipse((i-5)*50,i+200,2*i,2*i);
 }
//}


}

//void mifuncionsinparam(){} no retorna valor
//void mifuncionconparam(){} retornará un valor
// * evento de mouse y/o teclado:modificacion de variables (ej= cambie de color la img)
// * botón de reinicio
// funciones matematicas: map(), dist(), random() (alguna de esas).
// imagen de referencia a la izquierda.
// el video con camara web.
