//texto: título
PFont miLetra;
float tamTexto;

PImage tierra;

//variable de color
color fondoMinecraft;

void setup(){
  size( 400, 400 );
  
  
  //cargo la tipografia y la imagen
  miLetra = loadFont( "Minecrafter-48.vlw" );
 tierra = loadImage( "TierraMC.png" );
  
 
  
  //defino caracteristicas del texto e imagen
  textFont( miLetra );
  textAlign( CENTER, CENTER );
 imageMode (CENTER); 
 
  //variables: valores iniciales:
  
  
  
  //defino valor de variables de color
 fondoMinecraft = color( 118, 40, 4 );

}
void draw(){
  background( fondoMinecraft );
 




line (0, 20, 115, 20);
 
  
line (0, 70, 75, 70);
 
 
line (0, 120, 84, 120);

  
line (0, 170, 34, 170);
 

line (0, 220, 65, 220);

 
line (0, 290, 55, 290);


line (0, 340, 95, 340);
 
 
 //lineas derechas
 
 
line (200, 42, 400, 42);  

 
line (200, 92, 400, 92);  

  
line (200, 142, 400, 142);  

  
line (260, 192, 400, 192);  

 
line (320, 242, 400, 242);  
  
   
line (200, 292, 400, 292); 

   
line (240, 372, 400, 372); 

; 
stroke (#C48A5B ); 

fill ( 0, 255, 0 ); 
rect (0, 00, 400, 35);



 
 //TITULO

  textSize( 48 );
  fill( 100);
   text( "MINECRAFT", 200, 200-frameCount);
   fill( 155 );
   text( "MINECRAFT", 197, 197-frameCount);
   
   //Participanes:
   textSize (18); 
    fill( 255 );
   text( "Director: NOTCH", 200, 230-frameCount);
   
     fill( 190);
   text( "Principales", 200, 260-frameCount);
   
    fill( 100);
   text( "Steve", 200, 290-frameCount);
   
    fill( 100);
   text( "Herobrine", 200, 320-frameCount);
   
    fill( 100);
   text( "Alex", 200, 350-frameCount);
   
    fill( 190);
   text( "Productores", 200, 380-frameCount);
   
    fill( 100);
   text( "Markus Persson", 200, 410-frameCount);
   
    fill( 100);
   text( "Jens Bergensten", 200, 440-frameCount);
   
    fill( 100);
   text( "Nathan Adams", 200, 470-frameCount);
   
    fill( 190);
   text( "Programadores", 200, 500-frameCount);
   
    fill( 100);
   text( "Tommaso Checchi", 200, 530-frameCount);
   
    fill( 100);
   text( "Shoggi Cervantes", 200, 560-frameCount);
   
    fill( 100);
   text( "Daniel Wustenhoff", 200, 590-frameCount);
   
    fill( 100);
   text( "Jason Major", 200, 620-frameCount);
   
   fill( 190);
   text( "Programadores Musicales", 200, 650-frameCount);
   
   fill( 100);
   text( "C418", 200, 680-frameCount);
   
   fill( 100);
   text( "Hudson Mohawker", 200, 710-frameCount);
   
   fill( 100);
   text( "AlunaGeorge", 200, 740-frameCount);
   
image (tierra, 200, 800-frameCount,100, 100); 

 frameRate (18); 

 




}




   
   
   
   
   
   
