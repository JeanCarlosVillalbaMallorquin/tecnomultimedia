//Jean Carlos Villalba Mallorquin legajo 8888263/9 com 3
int a;
int posX;
int posY;
int b;
color c1, c2;
float cant=12.5;

void setup(){
  ellipseMode(CENTER);
  
  size(500,500);
  a=20;
  posX=250;
  posY=250;
  c1=c2=color(255);
  c2=color(0);
 
}
void draw(){
  
  frameRate(12);
   cant++;
 

  for(int i=20;i>0;i--){ // ver si me sale el blanco y negro
    if(i%2==0){ //s no funciona probar con map
     float aux = map(255,0,500,0,PI);
     fill(aux*255);
    }
    else{
      float amount=map(i,cant,0,0,1);
      color lp= lerpColor(c1,c2,amount);//degradez??
      fill(lp);
     
    

   ellipse(posX,posY,a*i,a*i);
 }
 
  
}
}
 void mouseDragged(){ // mover
 posX=mouseX;
posY=mouseY;
 }
 void keyPressed(){ //para reiniciar
 background(200);
  posX=250;
  posY=250;
 cant=12.5;
 }
  
