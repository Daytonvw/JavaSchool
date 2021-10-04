import controlP5.*;

ControlP5 cp;

int ouders = 0, studenten = 0;
int totaal = 0;

Button knop1;
Button knop2;

void setup(){
  size(500,500);

cp = new ControlP5(this);

knop1 = cp.addButton("Knop1").setSize(100,50).setPosition(130,50).setCaptionLabel("ouders");
knop2 = cp.addButton("Knop2").setSize(100,50).setPosition(270,50).setCaptionLabel("studenten");

}

void draw(){
  background(0, 139, 134);
  text("Totaal aantal Studenten: " + studenten,270,190);
text("Totaal aantal Ouders: " + ouders,110,190);
totaal = ouders + studenten;
text("TOTAAL BEZOEKERS: " + totaal,190,320);
}

void Knop1(){
    ouders++;
    println("Totaal aantal kinderen: " + ouders);

}

void Knop2(){
  studenten++;
    println("Totaal aantal Ouders: " + studenten);
    
}
