//2023 TP1
// Jean Carlos Villalba Mallorquin legajo=88263/9 com2

PImage img1,img2,img3,img4,img5;
int conteo;
float posX,posY,opacidad;
PFont fuenteausar;
 String estado; 
void setup(){
size(640,480);
img1=loadImage("img1.png");
img2=loadImage("img2.jpg");
img3=loadImage("img3.jpg"); 
img4=loadImage("img4.jpg");
img5=loadImage("img5.jpg");
 posX=0;
 posY=0;
 opacidad=200;
fuenteausar=loadFont("Algerian-48.vlw");
textFont(fuenteausar,30);
estado= "empezar"; 
textAlign(CENTER,CENTER);
}
void draw(){
  //println(mouseX,mouseY);
  println("tiempo desde que tocó boton"+((millis()/1000)-conteo));
  int segundos=(millis()/1000)-conteo;
   if(estado.equals("empezar")) {
     image(img1,0,0,width,height); 
     noStroke();
     fill(255,0,0);
  circle(572,371,20);  
  fill(0);
  textSize(25);
 text("tocá acá",570,340);
 
  }
  else if(estado.equals("p1")){  //desde esta pantalla hacer el moviimiento
    background(124,211,119);
text("RENACUAJO",mouseX,mouseY); 
image(img2,posX,posY);//como es chiquita puedo usar un efecto(? 
posX++;
posY++;
if(segundos>5){
  estado="p2"; }
}
else if(estado.equals("p2") ){

image(img3,0,0,width,height); 
text("renacuajo",posX,200); 
text("con 2 patas",200,posY);
posX++;
posY--;
 if( (posX>=200) && (posY>=200)){
  posY=200;
  posX=200; }
if(segundos>10){
  estado="p3"; 
opacidad=opacidad++;}
}
else if(estado.equals("p3")){ 
posX=posX+=3;
image(img4,0,0,width,height);
if(posX>=640){
  posX=0;}
fill(255,opacidad);
text("rana joven",posX,300);
if(segundos>15){
  estado="p4"; }

}
else if(estado.equals("p4")){ //falta animar texto
image(img5,0,0,width,height); 
//if(posXfill(150);
//fill(random(0,255)%random(125,150),random(0,255)%random(50,100),random(0,255)%random(100,200));
push();
fill(random(0,255)%random(125,150),random(0,255)%random(50,100),random(0,255)%random(100,200));
textSize(mouseY);
text("rana finalmente adulta",299,300);
pop();
text("otra vez",297,200);
fill(0,255,0);
circle(width/2,height/2,25); //boton de reinicio

}
}
//al final debe haber un boton de reinicio
void mousePressed(){ 
if(estado.equals("empezar")){
if(dist(572,371,mouseX,mouseY)<20/2){
  conteo=millis()/1000; // me devolverá los segs desde que toca el botón
  estado="p1"; }
}
if(estado.equals("p4")){
 if(dist(width/2,height/2,mouseX,mouseY)<25/2){ 
   estado= "empezar"; }
}

}
