String titulo = "MARCY G. KAPLAN";
  String b = "Assosiate Producer";
 PFont fuente; 
 
void setup(){
  size(400,300);
  frameRate(20);
 

  
fuente= loadFont("CenturyGothic-48.vlw");
}
  void draw(){
       background(0);
    textAlign(CENTER,CENTER);
    textFont(fuente);
    textSize(15);
    text(titulo,width/2,100);
    textSize(10);
    text(b,200,90); 
    if(frameCount==60){background(255);}
    
  } //para hacer que el fondo vuelva a negro podria usar condicinales "if" sino
   // pensar algo con "frameRate"
