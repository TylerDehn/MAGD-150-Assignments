int pressed = 0;
int cheese = 0;
int peptop = 30;
int pepmid = 65;
int pepbot = 50;
int crust = 0;

boolean power = false;
boolean channel = true;

void setup(){
size(500,500);
}

void draw(){
  background(63, 36, 35);
  //antena
  fill(50);
  rect(120,20,10,100);
  
   //antena 2
  fill(50);
  rect(170,20,10,100);
  
  //top nobs
  fill(50);
  ellipse(125,20,20,20);
  
  //top nobs 2
  fill(50);
  ellipse(175,20,20,20);
  
   //top antena
  fill(50);
  ellipse(150,125,70,40);
  
  // TV outline black
  fill(0);
  rect(100,125,350,250);
 
  //TV Gray
  fill(100);
  rect(120,150,275,200);
  
  //bottom
  fill(0);
  rect(150,360,250,25);
  
  //rect button
  fill(200);
  rect(410,150,30,30);
  
  //circle button
  fill(200);
  ellipse(425,225,30,30);
  
  fill(255);
  text("Power",450,175);
  text("Channel", 450,225);
  
  //start buttons
  if(power == false){
  fill(200);
  rect(250,250,50,50);
  }
  else if(power == true){
    if(channel == true){
      //code from last week(still need to add was having erroers)
      rect(200,200,50,50);
    }
    //other channel
else if(channel == false){
  
  rect(100,100,100,100);
}
}
}
//button press (code not working need to fix)
void mousePressed(){
  
  if((mouseX - 15 < 410 && mouseX - 15 > 150) && (mouseY - 15 < 410 && mouseY - 15 > 150)){
    if(channel == true){
      channel = false;
    }
    else if(channel == false){
      channel = true;
    }
  }
  else if((mouseX + 15 < 425 && mouseX + 15 > 225) && (mouseY + 15 < 425 && mouseY + 15 > 225)){
    if(channel == true){
      channel = false;
    }
    else if(channel == false){
      channel = true;
    }
  }
  else if((mouseX - 15 < 410 && mouseX - 15 > 150) && (mouseY + 15 < 410 && mouseY + 15 > 150)){
    if(channel == true){
      channel = false;
    }
    else if(channel == false){
      channel = true;
    }
  }
  else if((mouseX + 15 < 425 && mouseX + 15 > 225) && (mouseY - 15 < 425 && mouseY - 15 > 225)){
    if(channel == true){
      channel = false;
    }
    else if(channel == false){
      channel = true;
    }
  }
  if(mouseX > 410 && mouseY > 150 && mouseX < 410 && mouseY < 150){
    if(power == true){
      power = false;
    }
    else if(power == false){
      power = true;
    }
  }
  System.out.println("Channel: " + channel);
  System.out.println("Power: " + power);
  
}