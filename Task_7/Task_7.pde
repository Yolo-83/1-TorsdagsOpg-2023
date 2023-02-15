/*
int input = 20;

for (int i = 0; i <= input; i++){
    if (i == 6){
      println ("six");
    } else if (i == input/2){
      println ("HALF!");
    } else {
      println (i);
    }
}

//  Her opg. 7.b virker med alle positiv værdier. Men ikke med de negativ

*/

int input = 20;

void setup(){
  size (400, 400);
  background (255);
  rectMode (CENTER);
  fill (0, 0, 0);
  diameter = width;
}

void draw(){
  for (int i = 0; i <= input; i++){
    if (i == input/2){
      println ("HALF!");
    }
    if (i == 6){
      println ("six");
    } else {
      println (i);
    }
  }
}
