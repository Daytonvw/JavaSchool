int zoekNummer = 2;
boolean gevonden = false;
int aantalgevonden = 0;
int[] Getallen = {1,2,2,3,4,5,2,6,7,2,9};

void setup(){
  for(int i = 0; i < Getallen.length; i++){
    if(Getallen[i] == zoekNummer){
      gevonden = true;
      aantalgevonden++;
    }
 }
 
 if(gevonden){
 println(aantalgevonden);
 }
}
