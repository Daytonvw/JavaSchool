int seconden;
int leftAmount;
int millisLeft;
int opMillis;
int pastMillis = 0;
String message = "";
boolean reset = false;
boolean racing = true;

import controlP5.*;

ControlP5 cp;

Button knop1;
Button resetButton;

void setup(){
  size(500,500);
  
  cp = new ControlP5(this);
  
  knop1 = cp.addButton("knop1")
            .setPosition(50,300)
            .setSize(400,100)
            .setCaptionLabel("BUTTON");
  resetButton = cp.addButton("resetButton")
            .setPosition(30,60)
            .setSize(40,40)
            .setCaptionLabel("RESET");
}

void draw(){
  background(128, 238, 239);
  
   textSize(20);
   text("Your goal: 5.000", 185, 260);
   
  seconden = millis()/1000-opMillis;
  leftAmount = 0 + seconden;
  millisLeft =  (millis()%1000);
  
  if(!racing){
    leftAmount = 00;
    millisLeft = 0;
    text(message, 100, 100);
  }
  
  
  fill(0,0,0);
  textSize(70);
  text(" " + leftAmount + "." + millisLeft, 170,150);
  }
  
void knop1(){
  racing = false;
  if(seconden == 5){

    textSize(30);
    message = "You Won!";
  }
  
  if(seconden < 5){
    
    textSize(30);
      message = "TO FAST!";
  }
  
  if(seconden > 5){

    textSize(30);
    message = "TO LATE!";
  } 
}

void resetButton(){
  message = "";
   racing = true;
  opMillis = millis()/1000;
  
}
