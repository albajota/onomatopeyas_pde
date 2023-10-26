//import processing.pdf.*;


PFont myfont;
String pato="cua-cua";
String patitos="cua cua cua cua";
int counter;
boolean click=true;

void setup() {
  size(420, 595);
  myfont=createFont("IBMPlexMono-Light.ttf", 14);
  //beginRecord(PDF,"onomatopeyas_6.pdf");
}

void draw() {
  //randomSeed(21);
  //println(counter);
  frameRate(4);
  background(255);
  fill(0);
  textFont(myfont);
  textAlign(CENTER);
  agua(10, 170, 5, 80);
  agua(10, 370, 5, 80);
  agua(10, 570, 5, 80);
  patitos(random(-30, 20), random(50, 95), 8);
  patitos(random(250, 270), random(240, 300), 12);
  patitos(random(110, 160), random(440, 460), 16);
  pato(random(80, 90), random(40, 50));
  pato(random(60, 70), random(130, 140));
  pato(random(130, 140), random(230, 240));
  for (int i=0; i<8; i=i+1) {
    text('*', random(20, 400), random(20, 150));
  }
  for (int i=0; i<8; i=i+1) {
    text('*', random(20, 400), random(190, 350));
  }
  for (int i=0; i<8; i=i+1) {
    text('*', random(20, 400), random(390, 550));
  }
  for (int i=0; i<8; i=i+1) {
    text('¡', random(20, 400), random(20, 150));
  }
  for (int i=0; i<8; i=i+1) {
    text('¡', random(20, 400), random(190, 350));
  }
  for (int i=0; i<8; i=i+1) {
    text('¡', random(20, 400), random(390, 550));
  }
  //endRecord();
}

/*void mouseClicked(){
 if(click){
 counter=counter+1;
 }
 }*/

void keyPressed() {
  if (key==' ') {
    saveFrame("onomatopeyas##.png");
  }
}
