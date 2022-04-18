void setup(){
  background(#D1A535);
  size(400,400);
  
}
void draw(){
  noStroke();
  textSize(20);
  fill(0, 408, 612);
  text("Jean Carlos",275,24);
   fill(#EAAD90);//color cara
  ellipse(200,160,300,300);
  fill(255);//ojo izquierdo
  ellipse(150,120,100,100);
  fill(255);//ojo derecho
  ellipse(290,120,100,100);
  fill(#C1947F);
triangle(202,165,201,206,231,206);
println(mouseX,mouseY);//posición de los puntos
 fill(0);
 circle(319,117,40);//pupila derecha
 circle(175,115,40);//pupilla izquierda
 fill(#F0839E);//boca
 rect(188,245,30,40,20);
 fill(#323334);//pelo
 arc(187,53,100,100,PI+QUARTER_PI, TWO_PI);
}
