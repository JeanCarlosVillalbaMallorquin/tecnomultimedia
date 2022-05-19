// "House MD" season 1 End credits
// TP1: Jean Carlos Villalba Mallorquin.
PImage inicio , antefinal , Final;
String titulo = "MARCY G. KAPLAN";
  String A = "Assosiate Producer";
 PFont fuente; 
 int time;
 String B = "Executive Story Editor";
 String C="Story Editor";
 String D="Co-Starring";
 String E="Theme & Music by";
 String F="Unit Production Manager";
 String G="First Assistant Director";
 String H="Second Assistant Director";
 String I="Casting by";
 String J="Costume Designer";
 String K="Art Director";
 String L="Camera Operator";
 String M="Set Designer";
 String N="Set Decorator";
 String O="Production Coordinator";
float P;
String Q= "H O U S E";
float R;
 float T;
void setup(){
  size(400,300);
  frameRate(60); //ponerlo a 20 para escribir y ver, ponerlo en 60 para darle play
  inicio=loadImage("inicio.jpg");
  antefinal=loadImage("antefinal.jpg");
  Final=loadImage("Final.jpg");
textAlign(CENTER,CENTER);
  P=410;
  R=-15;
  T=1;
fuente= loadFont("CenturyGothic-48.vlw");
 textFont(fuente);
}
  void draw(){
    time++;
     background(0); //este al setup tamb
     //fijarse si paso este en el setup
    if(time<600 && time<601){image(inicio,0,0,width,height); }
    else if(time>601 && time<1100){image(antefinal,0,0,width,height);}
     else if(time>1100 && time<1900){tint(100);
     image(Final,0,0,width,height);}
   if(time<300){textSize(12);
    text(A,200,90);}
     if (time<100){textSize(15);// c
    text(titulo,width/2,105);}
     else if(time>100 && time<200){textSize(15);
     text("STEVEN HETH",width/2,105);}
 else if(time>200 && time<300){ textSize(15);
text("BRUCE J. NACHBAR",width/2,105);}
if (time>300 && time<400){textSize(12);
text(B,200,90);
textSize(15);
text("LAWRENCE KAPLOW",width/2,105);}
if(time>400 && time<500){textSize(12);
text(C,200,90);
textSize(15);
text("JOEL THOMPSON",width/2,105);}
if(time>500 && time<600){textSize(12);
text(D,200,90);
textSize(15);
text("LAUREN COHN",110,105);
text("Jodi Matthews",290,105);
text("MARCO PELAEZ",110,125);
text("Hospital Pharmacist",290,125);}
if(time>600 && time<700){textSize(15);
text("JASON STUART",110,105);
text("BEN CAMPBELL",110,125);
text("Adam Brown",290,105);
text("Jerry Morris",290,125);}
if(time>700 && time<800){textSize(15);
text("JOHN KELLY",110,105);
text("Robert Merell",290,105);
text("JOSHUA WOLF COLEMAN",155,125);
text("Suburban Pharmacist",290,140);
text("BETH HALL",110,155);
text("Shelly Lever",290,155);}
if(time>800 && time<900){textSize(12);
text(E,200,90);
textSize(15);
text("JON EHRLICH",width/2,105);
text("JASON DERLATKA",width/2,120);}
if(time>900 && time<1000){textSize(12);
text(F,200,60);
text(G,200,110);
text(H,200,150);
textSize(15);
text("GERRIT VAN DER MEER",200,80);
text("CAROL GREEN",200,130);
text("KOREY POLLARD",200,170);}
if(time>1000 && time<1100){textSize(12);
text(I,200,90);
textSize(15);
text("AMY LIPPENS, C.S.A",width/2,105);}
if(time>1100 && time<1200){textSize(12);
text(J,110,80);
text(K,110,100);
text(L,110,120);
text(M,110,140);
text(N,110,160);
text(O,110,180);
textSize(15);
text("CATHY CRANDALL",290,80);
text("ROBERT HENDERSON",290,100);
text("STEVEN H.SMITH",290,120);
text("LYNN CHRISTOPHER",290,140);
text("CINDY CARR",290,160);
text("TAMMI CAMPBELL",290,180);}
if(time>1200 && time<1300){textSize(12);
text("Property Master",110,80);
text("Location Manager",110,100);
text("Gaffer",110,120);
text("Key Grip",110,140);
text("Script Supervisor",110,160);
textSize(15);
text("MATT CAVALIERO",290,80);
text("MICHELLE LATHAN",290,100);
text("THOMAS R. BARONE",290,120);
text("MARLIN HALL",290,140);
text("IRA HURVITZ",290,160);}
if(time>1300 && time<1400){textSize(12);
text("Production Sound Mixer",110,80);
text("Dept. Head Makeup Artist",110,100);
text("Dept. Head Hairstylist",110,120);
text("Costume Supervisor",110,140);
text("Computer & Video Playback",110,160);
textSize(15);
text("BEAU BAKER",290,80);
text("VIVIAN KAER",290,100);
text("RANDY SAYER",290,120);
text("KAREN BELLAMY",290,140);
text("MARK L. MARCUM",290,170);}
if(time>1400 && time<1500){textSize(12);
text("Technical Consultant",110,80);
text("Medical Technical Advisors",110,100);
text("On-Set Medical Advisor",110,180);
text("Production Accountant",110,200);
text("transportation Coordinator",110,220);
text("Visual Effects Supervisor",110,240);
textSize(15);
text("DAVID FOSTER, M.D.",290,80);
text("HARLEY LIKER, M.D.",290,110);
text("LISA SANDERS, M.D.",290,130);
text("MICHAEL GIORDANO, M.D.",290,150);
text("BOBBIN BERGSTROM",290,180);
text("JANE WILLIAMS",290,200);
text("STEVE DE LEON",290,220);
text("ELAN SOLTES",290,240);}
if(time>1500 && time<1600){textSize(12);
text("Script Coordinator",110,80);
text("Casting Associate",110,100);
text("Post Production Supervisor",110,120);
text("Assistant to the Executive Producers",110,140);
textSize(15);
text("DUSTIN PADDOCK",290,80);
text("STEPHANIE LAFFIN",290,100);
text("J.R. NACHBAR",290,120);
text("RACHEL LIGHT",290,160);
text("JENNY PAUL",290,180);
text("JASON TAYLOR",290,200);
text("MATT LEWIS",290,220);}
if(time>1600 && time<1700){textSize(12);
text("Post Production Supervisor",110,80);
text("Supervising Sound Editor",110,120);
text("Music Editor",110,140);
text("Assistant Editor",110,160);
text("Re-recording Mixers",110,180);
textSize(15);
text("ALLEN MARSHALL PALMER",290,100);
text("BARBARA ISSAK",290,120);
text("MICHAEL BABER",290,140);
text("SCOTT HAHN",290,160);
text("GERRY LENTZ",290,180);
text("RICHARD WEINGART",290,195);}
if(time>1700 && time<1800){textSize(12);
text("Executive in Charge of Production for",200,90);
text("Heel & Toe Films",200,100);
text("Executive in Charge of Production for",200,150);
text("Bad Hat Harry Productions",200,160);
textSize(15);
text("BRIAN PINES",200,120);
text("ALEX GARCIA",200,180);}
if(time>1800 && time<1900){textSize(12);
text("Production Assistance Furnished by",200,80);
text("IBM",200,95);
text("CISCO SYSTEMS, INC.",200,110);
text("ROCHE DIAGNOSTICS CORPORATION",200,125);
text("SOTA TURNTABLES",200,140);
text("DELL",200,155);
text("PHILIPS ELECTRONICS NORTH AMERICA",200,170);
text("BECKMAN COULTER",200,185);
text("INVACARE CORPORATION",200,200);}
if(time>1900){background(#A2A1A1);
 textSize(25);
text("DR.",R,100);
text(Q,P,100);


 if(P>=200 && R<150){fill(random(0,255),random(0,255),random(0,255));
 P-=0.5;
 R+=0.5;}
 else if(R>=150){noFill();
 square(190,88,25); //cuadrado de la H de house
 fill(51,204);
 circle(width/2,height/2,T);
 T++;
 }
 }



println(time);
    
  } 
  void keyPressed(){//boton de reinicio
  if (key == 'r'){
    time=0;}
  }
