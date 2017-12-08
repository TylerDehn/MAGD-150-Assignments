PImage Avengers;

//This is a array that will make the words appear 
String[] Movie = {
  "Catch Avengers Infinity War!", 
  "Coming To A Theater Near You!",
  "December 31, 2020", 
};

PFont f; 
float x; 
int index = 0;

void setup() {
  size(1280,720);
  Avengers = loadImage("Avengers.jpg");//This takes the image that is in the sketch folder and imports it into processing
  
  f = createFont( "Arial", 16);
  x = width;
} 

void draw() {
  background(0);
  image(Avengers,0,0); //Refers to the Avengers.jpg and imports it in to the draw
  
  //Text Box
  fill(0);
  rect(0,600,1280,120);
  fill(255);
  rect(20,620,1240,80);
  
  //Text
  //This part animates the text to go from right to left
  fill(0);
  textFont(f, 80);
  textAlign (LEFT);
  text(Movie[index], x, height-40); 
  x = x - 3;
  float w = textWidth(Movie[index]); 
  if (x < -w) {
    x = width;
    index = (index + 1) % Movie.length;
}

  
}