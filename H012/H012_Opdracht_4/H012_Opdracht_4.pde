int seconden;
int leftAmount;
int aantalSpaties = 0;
boolean racing = true;

void setup(){
  size(500,500);
}

void draw(){
  background(156, 254, 246);
  line(210,260,300,260);
  seconden = millis()/1000;
  leftAmount = 0 + seconden;
  if(leftAmount <= 0){
    leftAmount = 0;
  }
  
  if(seconden >= 10){
    racing = false;
  }
  fill(20, 34, 106);
  text(" " + aantalSpaties, 0,0);
  text(" " + leftAmount, 250,250);
}

void keyReleased(){
  if(keyCode == 32 && racing){
    aantalSpaties++;
  }
}
