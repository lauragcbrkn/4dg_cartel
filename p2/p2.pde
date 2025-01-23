/*Laura Garcia Cabrerizo - lápiz */
void setup(){
  size(300,300);
} 
void draw(){
  background(#ffff7f);
  noStroke();
  
  /* cuerpo lápiz*/
  fill(#3cb371);
  rect(140,70,20,140); /*20 es el ancho y 140 el alto*/
  
  /* punta madera */
  fill(#ff69b4);
  triangle(150, 240, 140, 210, 160, 210);
  
  /* punta grafito*/
  fill(#000000);
  triangle(150, 240, 145, 230, 155, 230);
  
  /* borrador */
  fill(#ff69b4);
  circle(150,72,22);

}
