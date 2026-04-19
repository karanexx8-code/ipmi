/* Nombre: Santiago Gonzalez
     Trabajo Practico Num 1
     Comision 3
     Abril 18/04/2026
*/
PImage Fto;

void setup(){ //setup contiene instrucciones que se ejecutan una sola vez, al inicio
  size(800, 400); //tamaño de ventana
  Fto = loadImage("foto_muralurbano.jpeg"); //Cargar foto  
}

void draw(){ //draw contiene instrucciones que se ejecutan rapidamente
  background(#BC2626);//color
  image(Fto,0,0,400,400); //imagen
   strokeWeight(10);//Grosor Lineas

  line(603,330,600,109);  
  line(617,201,711,116);
  line(587,231,509,300);
  line(546,372,604,333);
  line(422,290,462,220);
  line(507,302,546,372);
  line(420,290,514,298);
  line(672,35,710,119);
  line(596,109,530,35);
  line(530,36,507,119);
  line(507,120,584,197);
  line(507,122,405,150);
  line(405,150,461,219);
  line(710,117,799,126);
  line(672,38,600,110);
  line(759,200,464,217);
  line(695,299,792,270);
  line(799,145,757,201);
  line(678,368,603,331);
  line(690,299,677,369);
  line(689,299,608,212);
  line(760,203,792,270);
  
  fill(#E3E4F0); //color interior ellipse
  ellipse(602,206,50,50); //forma del medio
  fill(#020203); //color M
  text("M", 591,195,170,250); //texto
  textSize(30);
}
