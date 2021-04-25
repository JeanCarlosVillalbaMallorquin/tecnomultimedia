void setup(){
  background(0);
  smooth(2);
size(400,400);}
void draw(){
  noStroke();
  fill(255,0,0); //rojo
  circle(200,50,50);
fill(0,255,0);//verde
circle(350,275,50);
fill(0,0,255);//azul
circle(75,275,50);
//secundarios
fill(255,255,0);//amarillo
circle(325,125,50);
fill(0,255,255);//cyan
circle(200,350,50);
fill(255,0,255);//magenta
circle(75,125,50);
//terciarios
fill(255,128,0);//naranja
circle(275,75,50);
fill(191,255,0);//lima
circle(350,200,50);
fill(0,255,153);//verde cian
circle(275,325,50);
fill(0,113,188);//azur
circle(125,325,50);
fill(120,40,140);//violeta
circle(50,200,50);
fill(227,0,82);//fucsia
circle(125,75,50);
//lineas
stroke(255);
strokeWeight(3);
line(100,275,325,275);//del azul al verde
line(100,275,200,75);//del azul al rojo
line(200,75,325,275);//del rojo al verde
// lineas para el secundario
stroke(125);
strokeWeight(2);
line(100,125,300,125);//del magenta al amarillo
line(300,125,200,325);//del amarillo al cyan
line(200,325,100,125);//del cyan al magenta

}
