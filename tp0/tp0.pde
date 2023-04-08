//legajo 88263/9 com2
PImage dubio;
void setup(){
size(800,400);  
background(0);
dubio=loadImage("dubio.jpeg");
}
void draw(){
println(mouseX,mouseY);

//patio?
noStroke();
fill(105,155,81);
rect(400,0,800,166);
//parte azul
fill(64,99,167);
rect(400,166,800,400);
//cuerpo
fill(240);
noStroke();
rect(355,226,200,90,70);

//brazo
triangle(545,293,542,263,605,227);
circle(603,229,10);

//cabeza
fill(224,169,86);
noStroke();
circle(503,160,150);
fill(240);
circle(525,184,90);
//orejas
fill(227,174,89);//color de oreja #E3AE59
triangle(529,97,567,130,580,72);
triangle(476,112,430,159,423,95);
//naricita
fill(240,148,198);
triangle(525,182,530,172,513,177);
//ojos

fill(173,219,69);
circle(486,161,30);
circle(535,145,30);
fill(100);
circle(483,159,10);
circle(533,143,10);
//boca
stroke(0);
strokeWeight(3);
line(517,203,527,190);
line(527,190,536,192);
//MANCHAS
strokeWeight(8);
stroke(224,169,86);
line(425,229,450,265);
line(412,229,436,267);
//line(422,233,440,261);
line(395,232,408,260);


image(dubio,0,0);
}
