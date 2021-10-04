import controlP5.*;

ControlP5 cp;

Textfield TF1;
Button knop1;

void setup(){
  size(500,500);

cp = new ControlP5(this);
  
TF1 = cp.addTextfield("Textfield1").setText("Bedrag:").setSize(200,50).setPosition(200,200).setCaptionLabel("");
knop1 = cp.addButton("Knop1").setCaptionLabel("BTW");
}

void draw(){
  background(0,0,0);
}

void Knop1(){

int getal1 = 46;
getal1 = (getal1 / 100) * 21; 

println(getal1);
}
