import controlP5.*;
float SUM1;
float SUM2;
float total;
String A;
String B;
ControlP5 CP5;

Button knop1;
Button knop2;
Button knop3;
Button knop4;
Textfield TF1;
Textfield TF2;

void setup(){
  size(500,500);
 
CP5 = new ControlP5(this);

knop1 = CP5.addButton("Knop1")
             .setSize(20,20)
             .setPosition(250,200)
             .setCaptionLabel("+");
             
knop2 = CP5.addButton("Knop2")
             .setSize(20,20)
             .setPosition(275,200)
             .setCaptionLabel("-");
             
knop3 = CP5.addButton("Knop3")
             .setSize(20,20)
             .setPosition(300,200)
             .setCaptionLabel("/");             

knop4 = CP5.addButton("Knop4")
             .setSize(20,20)
             .setPosition(325,200)
             .setCaptionLabel("*");             
             
TF1 = CP5.addTextfield("TextField1")
             .setSize(60,20)
             .setText(" ")
             .setPosition(170,200)
             .setCaptionLabel("");
TF1.setAutoClear(false);

TF2 = CP5.addTextfield("TextField2")
             .setSize(60,20)
             .setText(" ")
             .setPosition(100,200)
             .setCaptionLabel("");
TF2.setAutoClear(false);

}

void draw(){
  background(0,0,0);
  text("TOTAL = " + total,50,50);
}

void Knop1(){
  background(0,0,0);
  A = TF1.getText();
   SUM1 = float(A);
  B = TF2.getText();
   SUM2 = float(B);
   total = (SUM1 + SUM2);
  
  println("The answer is = " + total);   
}

void Knop2(){
  background(0,0,0);
  A = TF1.getText();
   SUM1 = float(A);
  B = TF2.getText();
   SUM2 = float(B);
   total = (SUM1 - SUM2);
  
  println("The answer is = " + total);   
}

void Knop3(){
  background(0,0,0);
  A = TF1.getText();
   SUM1 = float(A);
  B = TF2.getText();
   SUM2 = float(B);
   total = (SUM1 / SUM2);
  
  println("The answer is = " + total);   
}

void Knop4(){
  background(0,0,0);
  A = TF1.getText();
   SUM1 = float(A);
  B = TF2.getText();
   SUM2 = float(B);
   total = (SUM1 * SUM2);
  
  println("The answer is = " + total);   
}
