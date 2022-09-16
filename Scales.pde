void setup() {
  size(250, 250);  //feel free to change the size
  noLoop(); //stops the draw() function from repeating
}
void draw() {
for ( int y = 0; y < 260; y = y + 25){
  for (int x = 0; x < 260; x = x + 25){
     scale(x, y);
  }
}
}
void scale(int x, int y){
 
  //int b= (int)(Math.random() *200)+20;
 // fill(0, 0, b);
  fill(0, 38, 153);
  ellipse(250-x,250-y,50, 50);
  //circle 2
  fill(0, 64, 255);
  ellipse(250-x, 250-y, 36, 36);
  //circle 3
  fill(77, 121, 255);
 ellipse(250-x, 250-y, 24, 24);
 //circle 4
 fill(204, 217, 255);
 ellipse(250-x, 250-y, 12, 12);
}
