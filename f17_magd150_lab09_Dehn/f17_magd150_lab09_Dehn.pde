import processing.video.*; // These two are refering to what we download in processing to make things work
import processing.sound.*;
SoundFile file;
Float T;
//String PATH = "C:\Users\Tyler Dehn\Downloads\Lesson_09_Examples\example_15_03_ImageArray1\data\Fish.mp4"
//Movie mov;

//I was going to add a video bout a documentory but it could not find the file location even when i copied and pasted

PImage Tiger;

Capture video; // The start of capturing video from web cam

void setup() {
  size(500,500);
  frameRate(30);
  //mov = new Movie(this, PATH);
  //mov.play();
  Tiger = loadImage("Tiger.jpg"); //Loads the file from the data folder in processing and desplays it in the draw
  video = new Capture(this,640,480,30); // The resolution of the web cam
  video.start();
  file = new SoundFile(this,"TigerAudio.mp3");
  file.play();
  file.amp(0.25); // This changes the volume of the sound 1 is max and 0 is off
  T=file.duration(); // This will print in the box how long in seconds the sound it
}

/*void movieEvent(Movie m){
  m.read();
}
*/

void captureEvent(Capture video){
  video.read(); //Refreashes the page to make the video appear 
}

void draw(){
  //image(mov,300,300,100,100);
  image(Tiger,0,0);
  Tiger.resize(500,500); //resizes the tiger to fit on screen otherwise it would be way to big(1920X1080)
  image(video,0,400,100,100);
  println(T);
}