import processing.pdf.*;

boolean record;

//1 dibujo / 2 variable / 3 función / 4 pdf / Por defecto el record es falso

void setup(){
  size(300,300);
  frameRate(5);
}
void draw(){
  if(record){
  beginRecord(PDF, "lapiz-####.pdf");
}
  
  background(255);
  lapiz_l(random(10,40),random(120,200));

if (record) {
    endRecord();
  record = false;
  }
}
  void lapiz_l(float ample, float alt){
  noStroke();
  rectMode(CENTER);
  
  /* cuerpo lápiz*/
  fill(#3cb371);
  rect(ample/2,alt/2,ample,alt);
  
  /* borrador */
  fill(#ff69b4);
  circle(ample/2,0,22);
  
  /* punta madera */
  fill(#ff69b4);
  triangle(0, alt, ample, alt, ample/2, alt+ample);
  
  /* punta grafito*/
  fill(#000000);
  triangle(ample/2, alt + ample, ample/2 - 5,alt + ample - 10, ample /2 + 5, alt + ample - 10);}
  
  void mousePressed(){
  record=true;
  }
  
