size(500,500);
background(255,255,255);

int sizeC = 300;

for(int i = 0; i < 50; i++){
  ellipse(30 + sizeC/2,150,sizeC,sizeC);
  sizeC -= 5;
}
