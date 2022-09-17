void setup() {
  size(500, 500);  //feel free to change the size
  noLoop(); //stops the draw() function from repeating
}
void draw() {
  
for ( int y = 0; y < 510; y = y + 50){
  for (int x = 0; x < 510; x = x + 50){
     scale(x, y); 
  }
}
}


void scale(int x, int y){ 
  float B = random(50,250);
 for(int i = 0; i <100;i++){
   fill(0, 20, B);
 
  ellipse(500-x,500-y,100, 100); 
  //circle 2
  B = random(50,250);
  fill(0, 20, B);
  ellipse(500-x, 500-y, 72, 72);
  //circle 3
 B = random(50,250);
  fill(0, 20, B);
  ellipse(500-x, 500-y, 48, 48);
 //circle 4
 fill(204, 217, 255);
 ellipse(500-x, 500-y, 24, 24); 
 }
}
