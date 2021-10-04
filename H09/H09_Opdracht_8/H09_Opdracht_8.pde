

void setup(){
  size(500,500);
}

void draw(){
  background(255,255,255);
  //triangle(70,35,120,90,40,10);
  stroke(0,0,0);
  tekenDriehoek(40,30,110,110,40,30);
}

void tekenDriehoek(int x1, int y1, int x2, int y2, int x3, int y3){
  //bottom line
  line(x1,y1,x2,y3);
  //left line
  line(x1,y2,x2,y3);
  //rightline
  line(x1,y2,x3,y3);
} 
