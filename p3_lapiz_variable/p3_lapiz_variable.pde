/*Laura Garcia Cabrerizo - lápiz variable */
void setup(){
  size(300,300);
} 
void draw(){
  float ample=20; /*Esto es x*/
  float alt=140; /*Esto es y*/
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
  triangle(ample / 2, alt + ample, ample / 2 - 5, alt + ample - 10, ample / 2 + 5, alt + ample - 10);
}
