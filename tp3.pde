//link a video: https://youtu.be/JHSB7Vv9mqg
int a;
int posX;
int posY;
//int b;
color c1, c2;
int cant;

void setup(){
  ellipseMode(CENTER);
  
  size(500,500);
  a=20;
  posX=250;
  posY=250;
  c1=c2=color(255);
  c2=color(0);
  cant=15;
}
void draw(){
 

  for(int i=40;i>0;i--){ // ver si me sale el blanco y negro
    if(i%2==0){ //s no funciona probar con map
     float aux = map(255,0,500,0,PI);
     fill(aux*255);
    }
    else{
      float amount=map(i,cant,0,0,1);
      color lp= lerpColor(c1,c2,amount);
      fill(lp);
    

   ellipse(posX,posY,a*i,a*i);
 }
 
  
}
}
 void mouseDragged(){ //fijarse como mover
 posX=mouseX;
posY=mouseY;
 }
 void keyPressed(){ //para reiniciar
  posX=250;
  posY=250;
 }
  
