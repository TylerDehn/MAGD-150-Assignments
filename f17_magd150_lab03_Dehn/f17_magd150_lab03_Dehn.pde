int size = 400;
int myHeight = 200;
int myWidth = 300;
int offset = 150;
void setup(){
  
  
size(500,500);

}

void draw(){
   
  background(100);
  fill(0,255,0);
  rect(mouseX,mouseY, size, size);
  fill(255,0,0);
  rect(offset+mouseX, offset+mouseY, myWidth,myHeight);
}