String estado; 
String estado2; 
String estado3; 
String charlas; 
String finales;
String creditos;
String hablar;

PImage [] imagenesFondo = new PImage [4];
PImage [] imagenesPersonajes = new PImage [4];
PImage [] imagenesCharla = new PImage [11];

PImage cuadrado;
PImage cuadrado2;
PImage got;
PFont pixel;
PImage viejo;


void setup() {
  size (800, 600);

cuadrado = loadImage ( "cuadrado.png" );
cuadrado2 = loadImage ( "cuadrado2.png" );
viejo = loadImage ("oldman.png");{
estado= "castillo"; 
charlas = "opcion";
creditos = "creditos";
finales = "finales";
estado2 = "castilloM";
hablar = "hablar";
estado3 = "castilloP"; 



pixel = loadFont ( "Pixeled-48.vlw");
  textFont (pixel);
}

for (int i = 0 ; i < imagenesFondo.length ; i++) {
  imagenesFondo [i] = loadImage ("fondo_" + i + ".png");
   
}
for (int i = 0 ; i < imagenesPersonajes.length ; i++) {
  imagenesPersonajes [i] = loadImage ("personaje_" + i +".png"); 
}
for (int i = 0 ; i < imagenesCharla.length ; i++) {
  imagenesCharla [i] = loadImage ("charla_" + i + ".png");
}
}

void draw () {


  if (estado.equals("castillo") ) {
    image (imagenesFondo [3], 0, 0, 800, 600);   
    image (imagenesPersonajes [0], 50, 300, 114, 114); 
    image (imagenesPersonajes [3], 680, 245, 124, 124);
    image (imagenesCharla [2], 480, 15, 300, 200); 
    image (cuadrado, 620, 400, 50, 50);
    image (cuadrado2, 560, 300, 45, 45);
fill (255);
text ("SI", 630, 445);
text ("NO", 565, 335);
text ("(Si diste chaleco apreta ROJO)", 340, 355);
    ///////////////////////////////////////
  } else if ( estado.equals("castillo1") ) {
    image (imagenesFondo [3], 0, 0, 800, 600);   
    image (imagenesPersonajes [0], 50, 300, 114, 114); 
    image (imagenesPersonajes [3], 680, 245, 124, 124);
    image (cuadrado, 620, 400, 50, 50);
    image (cuadrado2, 560, 300, 45, 45);
    image (imagenesCharla [3], 480, 15, 300, 200); 
    text ("SI", 630, 445);
    text ("NO", 565, 335);
    
    ///////////////////////////////////////
  } else if ( estado.equals("opcion") ) {
    image (imagenesFondo [3], 0, 0, 800, 600);     
    image (imagenesPersonajes [0], 50, 300, 114, 114); 
    image (imagenesPersonajes [3], 680, 245, 124, 124);
    image (cuadrado, 620, 400, 50, 50);
    
    image (imagenesCharla [4], 480, 15, 300, 200);
    text ("Si, señor", 630, 445);
    
    ///////////////////////////////////////
  } else if ( estado.equals("opcion1") ) {
    image (imagenesFondo [3], 0, 0, 800, 600);      
    image (imagenesPersonajes [0], 50, 300, 114, 114); 
    image (imagenesPersonajes [3], 680, 245, 124, 124);
    image (cuadrado2, 560, 300, 45, 45);
    image (imagenesCharla [5], 480, 15, 300, 200); 
    text ("Gracias", 545, 335);
    text ("(*Te vas del reino*)", 500, 375);
    
    ///////////////////////////////////////
  } else if ( estado.equals("opcion2") ) {
    image (imagenesFondo [3], 0, 0, 800, 600);     
    image (imagenesPersonajes [0], 50, 300, 114, 114); 
    image (imagenesPersonajes [3], 680, 245, 124, 124);
    image (cuadrado, 620, 400, 50, 50);
    image (cuadrado2, 560, 300, 45, 45);
    image (imagenesCharla [6], 480, 15, 300, 200); //reyc5
    text ("Muchas gracias", 630, 445);
    
    
    ///////////////////////////////////////
  } else if ( estado.equals("castillo2") ) {
    image (imagenesFondo [3], 0, 0, 800, 600);     
    image (imagenesPersonajes [0], 50, 300, 114, 114); 
    image (imagenesPersonajes [3], 680, 245, 124, 124);
    image (cuadrado, 620, 400, 50, 50);
    image (cuadrado2, 560, 300, 45, 45);
    image (imagenesCharla [9], 480, 15, 300, 200); 
    text ("Disculpe", 600, 445);
    text ("NO la tengo", 505, 335);
    
    ///////////////////////////////////////
  } else if ( estado.equals("opcion3") ) {
    image (imagenesFondo [3], 0, 0, 800, 600);     
    image (imagenesPersonajes [0], 50, 300, 114, 114); 
    image (imagenesPersonajes [3], 680, 245, 124, 124);
    
    image (cuadrado2, 560, 300, 45, 45);
    image (imagenesCharla [7], 480, 15, 300, 200);  //////////////////
    
    text ("...", 565, 335);
    text ("(*???*)", 540, 375);
    ///////////////////////////////////////
  } else if ( estado.equals("castillo3") ) {
    image (imagenesFondo [3], 0, 0, 800, 600);      
    image (imagenesPersonajes [0], 50, 300, 114, 114); 
    image (imagenesPersonajes [3], 680, 245, 124, 124);
    image (cuadrado, 620, 400, 50, 50);
    image (cuadrado2, 560, 300, 45, 45);
    image (imagenesCharla [8], 480, 15, 300, 200); 
    text ("Guerra", 630, 445);
    text ("Muerte", 565, 335);
    
    ///////////////////////////////////////
  }else if (estado.equals("castillo4") ) {
    image (imagenesFondo [3], 0, 0, 800, 600);     
    image (imagenesPersonajes [0], 50, 300, 114, 114); 
    image (imagenesPersonajes [3], 680, 245, 124, 124);
    image (cuadrado, 620, 400, 50, 50);
    image (cuadrado2, 560, 300, 45, 45);
    image (imagenesCharla [10], 480, 15, 300, 200);  
    text ("Perdoneme señor", 630, 445);
    text ("...", 565, 335);
   }else if (estado.equals("finales1") ) { 
     background (255);
     noStroke ();
    textSize (80);
    fill (255,0,0);
     text ("YOU DIED", 125, 200); 
     image(got,150, 150, 500, 450);
     textSize(18);
     text ("C = creditos / E = inicio", 240, 550);
      }else if (estado.equals("finales2") ) { 
     background (255);
     noStroke ();
    textSize (28);
    fill (0);
     text ("¡Felicitaciones ganaste la guerra!", 10, 200); 
     textSize(18);
     text ("C = creditos / E = inicio",240, 550);
     image(got,150, 150, 500, 450);
     ////////////////////////////////////////////
    }else if( estado.equals("creditos1") ) {
     background (255);
      textSize (28); 
    fill( 0 );
   text( "Director: Francesco Folino", 100, 250-frameCount);
   
   
     fill( 30);
   text( "Principales", 150, 310-frameCount);
   
    fill( 100);
   text( "Jhon", 150, 360-frameCount);
   
    fill( 100);
   text( "Rey (Ned Stark)", 150, 420-frameCount);
   
    fill( 30);
   text( "Secundarios", 150, 480-frameCount);
   
    fill( 100);
   text( "Dama", 150, 540-frameCount);
   
    fill( 100);
   text( "viejo", 150, 600-frameCount);
   
    fill( 30);
   text( "Guionista",150, 660-frameCount);
   
    fill( 100);
   text( "Francesco Folino", 150, 720-frameCount);
   
    fill(30);
   text( "Productor",150, 780-frameCount);
   
    fill( 100);
   text( "Francesco Folino", 150, 840-frameCount);
   
fill(30);
   text( "Diseño de mapas y Personajes (artiata)",150, 900-frameCount);
   
    fill( 100);
   text( "Francesco Folino", 150, 960-frameCount);
   
   textSize (18);{
   fill( 140);
   text( "Y con la participacion especial de...",150, 1040-frameCount);
   }
   
   fill( 100);
   text( "Facultad", 150, 1100-frameCount);
   
   textSize (18);{
   fill( 140);
   text( "Facultad de Artes",150, 1160-frameCount);
   }
   
    fill( 255, 0, 0);
   text( "Francesco Folino", 150, 1220-frameCount);
   frameRate (24); 
    
    image (got, 150, 1280-frameCount, 450, 450);
  }
   
   
//////////////////////////////////////////////////////////////////////
if( estado2.equals("castilloM") ){
image (imagenesFondo[1], 0, 0, 800, 600);
image (imagenesPersonajes [2], 380, 160, 124, 124);
image (imagenesPersonajes [0], 50, 250, 124, 124);
image (cuadrado, 370, 280, 40, 40);
image (cuadrado2, 500, 280, 40, 40);                                            //PARTE DEL MEDIO
fill(255);
textSize (18);
text ("SI", 375, 315);
text ("NO", 505, 315);
image (imagenesCharla [1], 200, 5, 350, 150);

}else if ( estado2.equals("castilloM1") ){
 image (imagenesFondo[2], 0, 0, 800, 600);
  image (imagenesPersonajes [1], 50,250, 124, 124);
 image (imagenesPersonajes [2], 380, 160, 124, 124);
fill (255, 255, 0);
noStroke();
ellipse ( 440, 310, 35, 35);
 textSize (18);
  text ("(ver al rey)", 360,350);                                        //PARTE DEL MEDIO
                                                                              //PARTE DEL MEDIO

}else if ( estado2.equals("castilloM2") ){
image (imagenesFondo[1], 0, 0, 800, 600);
  image (imagenesPersonajes [0], 50, 250, 124, 124);
 image (imagenesPersonajes [2], 380, 160, 124, 124);
fill (255, 255, 0);
noStroke();
ellipse ( 440, 310, 35, 35);
textSize (18);
text ("(ver al rey)", 360,350);
      
}

////////////////////////////////////////////////////////////////////////////
 if (hablar.equals("hablar") ){
  image (imagenesFondo[0], 0, 0, 800, 600 );
  image ( viejo, 535, 223, 95, 92);
   image ( imagenesPersonajes [0],20,300, 124, 124);
   image (imagenesCharla [0], 200,10,500, 200);
   fill (255, 255, 0);
  rect (535, 200, 25, 25);
  textSize(12);
  text("(entrar a castillo)", 455, 195);
  
 
}
                                                               //PARTE PRINCIPAL
   
 
   

}
void mouseClicked () {
botones();

}


//////////////////////////////////////////////////////////////////////
void botones () {
////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

  if (estado.equals( "castillo3") ){
 if  (mouseX > 540 && mouseX < 610 && mouseY > 280 && mouseY < 360) {
 
 estado = "finales1"; 
}

 else if (estado.equals("castillo3") )
 if  (mouseX > 600 && mouseX < 670 && mouseY > 400 && mouseY < 460) {
 
 estado = "finales2"; 
}
}

{
  if (estado.equals("castillo") ){
 if ( mouseX > 600 && mouseX < 670 && mouseY > 400 && mouseY < 460) {
                                                                          //Buenos días Jhon… cuanto tiempo sin verte. Veo que traes lo que me interesa ¿Por qué no me lo das?
    estado = "castillo1";
 }
  } else  if (estado.equals("castillo1") ){
 if ( mouseX > 600 && mouseX < 670 && mouseY > 400 && mouseY < 460){
                                                                       //Si le decis si a la plata
    estado = "opcion";
  }
 } else if (estado.equals("opcion") )
  if (mouseX > 600 && mouseX < 670 && mouseY > 400 && mouseY < 460){
    estado = "creditos1"; 
    
  }
  if (estado.equals("castillo1") ){
 if  (mouseX > 540 && mouseX < 610 && mouseY > 280 && mouseY < 360) {
                                                                       //Si le decis NO al a plata
 estado = "opcion1"; 
   }
 
  
   
  }else if (estado.equals("opcion1") ){
  if (mouseX > 540 && mouseX < 610 && mouseY > 280 && mouseY < 360) {
    estado = "creditos1"; 

  }
  
 }

  
  if (estado.equals("castillo") ){ 
  if ( mouseX > 540 && mouseX < 610 && mouseY > 280 && mouseY < 360) {
                                                                       //Si no tenes la carta
    estado = "castillo2";
  }

  }else if (estado.equals("castillo2") ){
  if ( mouseX > 540 && mouseX < 610 && mouseY > 280 && mouseY < 360) {
                                                                      // Cuadrado rojo calabzo
    estado = "opcion3";
  }
  
 }else if ( estado.equals("opcion3") )
  if (mouseX > 540 && mouseX < 610 && mouseY > 280 && mouseY < 360) {
    estado = "creditos1"; 
  }
 
  if (estado.equals("castillo2")){
 if  (mouseX > 600 && mouseX < 670 && mouseY > 400 && mouseY < 460) {
                                                                     // Increible verde
 estado = "castillo4"; 
 
 }

} else if (estado.equals( "castillo4")){
if  (mouseX > 600 && mouseX < 670 && mouseY > 400 && mouseY < 460) {
                                                                   //Perdon en cuadrado verde
 estado = "opcion2"; 
}

}else if (estado.equals( "opcion2")){ 
  if (mouseX > 600 && mouseX < 670 && mouseY > 400 && mouseY < 460) {
    estado = "creditos1"; 
}

}    
if (estado.equals("castillo4")){
 if  (mouseX > 540 && mouseX < 610 && mouseY > 280 && mouseY < 360) {
                                                                     //Guerra o muerte
 estado = "castillo3"; 
 }
}

 

///////////////////////////////////////////////////////////////////////////////////////////////

  if (estado2.equals("castilloM") ) {
  if ( mouseX > 360 && mouseX < 420 && mouseY > 260 && mouseY < 320){
 
    estado2 = "castilloM1"; 
  }
}  
if (estado2.equals("castilloM") ) 
    if ( mouseX > 480 && mouseX < 560 && mouseY > 260 && mouseY < 320){
   
   estado2 = "castilloM2";
  
   }
 ///
    if (estado2.equals("castilloM1") ) 
    if ( mouseX > 410 && mouseX < 470 && mouseY > 260 && mouseY < 330){
   
   estado2 = "castillo1";
  
   }
if (estado2.equals("castilloM2") ) 
    if ( mouseX > 410 && mouseX < 470 && mouseY > 280 && mouseY < 330){
   
   estado2 = "castillo1";
  
   }
    //440, 310,
////
  if (hablar.equals( "hablar") ) {
 if( mouseX > 540 && mouseX < 655 && mouseY > 200 && mouseY < 348){
    
     hablar = "hablar1";
 }

   if (estado2.equals ("hablar1") ) {
   if ( mouseX > 520 && mouseX < 675 && mouseY > 180 && mouseY < 368){
 
     estado2 = "castilloM";
   }
 }

  }
}



////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

 
}



   
 






void keyPressed(){
  
  if( key == 'c' || key == 'C' ){
    estado = "creditos1";
  }


 if( key == 'e' || key == 'E' ){
    
   hablar = "hablar";
  

 }
}


    
  
    
  
    

  
