int pressed = 0;
int cheese = 0;
int peptop = 30;
int pepmid = 65;
int pepbot = 50;
int crust = 0;
//float posx;

void setup(){
size(500,500);
//posx = width/2;
}
void draw(){
  
  
  //float speed = 3.0;
  //float direction = 1;

  background(0,0,200);
  

 

  
  /*for (int a = 0; a < 5; a++)
    {
    if ( posx > width - 50)
        {direction *= -1; posx = width-51;}
        
      if ( posx < 0)
        {direction *= -1; posx = 1;}
  
      posx = posx + ( speed * direction);
  
      ellipse(posx,250,100,100);
      
    }*/
    
  if (keyPressed == true)
    {
      //cheese 1
      fill(252, 245, 151);
  triangle(cheese,mouseY+50,100,mouseY+50,50,mouseY-75);
  fill(242, 65, 21);
  //pep top
  ellipse(peptop,mouseY+25,25,25);
  //pep mid
  ellipse(pepmid,mouseY+15,25,25);
  //pep bot
  ellipse(pepbot,mouseY-25,25,25);
  fill(140, 93, 1);
  //crust
  rect(crust,mouseY+50,100,10);
  
  
       //cheese 3
       fill(252, 245, 151);
  triangle(cheese+200,mouseY+50,300,mouseY+50,250,mouseY-75);
  fill(242, 65, 21);
  //pep top
  ellipse(peptop+200,mouseY+25,25,25);
  //pep mid
  ellipse(pepmid+200,mouseY+15,25,25);
  //pep bot
  ellipse(pepbot+200,mouseY-25,25,25);
  fill(140, 93, 1);
  //crust
  rect(crust+200,mouseY+50,100,10);
  
  //cheese 5
       fill(252, 245, 151);
  triangle(cheese+400,mouseY+50,500,mouseY+50,450,mouseY-75);
  fill(242, 65, 21);
  //pep top
  ellipse(peptop+400,mouseY+25,25,25);
  //pep mid
  ellipse(pepmid+400,mouseY+15,25,25);
  //pep bot
  ellipse(pepbot+400,mouseY-25,25,25);
  fill(140, 93, 1);
  //crust
  rect(crust+400,mouseY+50,100,10);
    }
    
  if (mousePressed == true)
    {
        
       //cheese 2
       fill(252, 245, 151);
  triangle(cheese+100,mouseY+50,200,mouseY+50,150,mouseY-75);
  fill(242, 65, 21);
  //pep top
  ellipse(peptop+100,mouseY+25,25,25);
  //pep mid
  ellipse(pepmid+100,mouseY+15,25,25);
  //pep bot
  ellipse(pepbot+100,mouseY-25,25,25);
  fill(140, 93, 1);
  //crust
  rect(crust+100,mouseY+50,100,10);
  
  //cheese 4
       fill(252, 245, 151);
  triangle(cheese+300,mouseY+50,400,mouseY+50,350,mouseY-75);
  fill(242, 65, 21);
  //pep top
  ellipse(peptop+300,mouseY+25,25,25);
  //pep mid
  ellipse(pepmid+300,mouseY+15,25,25);
  //pep bot
  ellipse(pepbot+300,mouseY-25,25,25);
  fill(140, 93, 1);
  //crust
  rect(crust+300,mouseY+50,100,10);
    }
}
  