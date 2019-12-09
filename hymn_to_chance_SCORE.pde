PImage[] image;
int[] randomFiles;

float xPos1 = 0, yPos1 = 0;
float xPos2 = 0, yPos2 = height;
float xPos3 = width, yPos3 = height;
float xPos4 = width, yPos4 = 0;
float xPos5 = width/2, yPos5 = 0;
float xPos6 = 0, yPos6 = height/2;
float xPos7 = width, yPos7 = height/2;
float a = 0;

int index = 1;
float randomX;
float randomY;

float x1 = 0, y1 = height;
float x2 = 0, y2 = height;
float x3 = width, y3 = height;
float x4 = width, y4 = 0;
float x5 = width/2, y5 = 0;
float x6 = 0, y6 = height/2;
float x7 = width, y7 = height/2;

color red = color(255, 0, 0);
color orange = color(255, 140, 0);
color yellow = color(255, 215, 0);
color green = color(50, 205, 50);
color blue = color(30, 144, 255);
color indigo = color(106, 90, 205);
color purple = color(238, 130, 238);

void setup(){
  fullScreen();
  image = new PImage[22];
  for(int i = 0; i < 22; i++){
    image[i] = loadImage("hymn to a random god " + (i) + ".png");
  }
  
  randomFiles = new int[21];
    
  xPos1 = 30;
  yPos1 = 30;
  xPos2 = 30;
  yPos2 = height-30;
  xPos3 = width-30;
  yPos3 = height-30;
  xPos4 = width-30;
  yPos4 = 30;
  xPos5 = (width-30)/2;
  yPos5 = 30;
  xPos6 = 30;
  yPos6 = (height-30)/2;
  xPos7 = width-30;
  yPos7 = (height-30)/2;
  a = 0;
  
  int index = 1;
  float randomX;
  float randomY;
  
  x1 = 30;
  y1 = height-30;
  x2 = 30;
  y2 = height-30;
  x3 = width-30;
  y3 = height-30;
  x4 = width-30;
  y4 = 30;
  x5 = (width-30)/2;
  y5 = 30;
  x6 = 30;
  y6 = (height-30)/2;
  x7 = width-30;
  y7 = (height-30)/2;
}

void draw(){
  noStroke();
  fill(0, 0, 0, 10);
  rect(0, 0, width, height);
  fill(255);
  //background(0);
  if(a == 0){
   randomX = random(30, width-30);
   randomY = random(30, height-30);
  }
  if(index == 1){
    x1 = lerp(xPos1, randomX, a);
    y1 = lerp(yPos1, randomY, a);
    if(a == 0){
      randomFiles[index] = int((random(21)+1));
    }
    fill(red);
    ellipse(x1, y1, 60, 60);
    image(image[randomFiles[1]], x1-25, y1-25, 50, 50);
    fill(orange);
    ellipse(x2, y2, 60, 60);
    image(image[randomFiles[2]], x2-25, y2-25, 50, 50);
    fill(yellow);
    ellipse(x3, y3, 60, 60);
    image(image[randomFiles[3]], x3-25, y3-25, 50, 50);
    fill(green);
    ellipse(x4, y4, 60, 60);
    image(image[randomFiles[4]], x4-25, y4-25, 50, 50);
    fill(blue);
    ellipse(x5, y5, 60, 60);
    image(image[randomFiles[5]], x5-25, y5-25, 50, 50);
    fill(indigo);
    ellipse(x6, y6, 60, 60);
    image(image[randomFiles[6]], x6-25, y6-25, 50, 50);
    fill(purple);
    ellipse(x7, y7, 60, 60);
    image(image[randomFiles[7]], x7-25, y7-25, 50, 50);
    if(a >= 0.999) {
       xPos1 = x1; 
       yPos1 = y1;
    }
    println("x1:" + xPos1);
    println("y1:" + yPos1);
  }  
  
  
  if(index == 2){
    x2 = lerp(xPos2, randomX, a);
    y2 = lerp(yPos2, randomY, a);
    if(a == 0){
      randomFiles[index] = int((random(21)+1));
    }
    fill(red);
    ellipse(x1, y1, 60, 60);
    image(image[randomFiles[1]], x1-25, y1-25, 50, 50);
    fill(orange);
    ellipse(x2, y2, 60, 60);
    image(image[randomFiles[2]], x2-25, y2-25, 50, 50);
    fill(yellow);
    ellipse(x3, y3, 60, 60);
    image(image[randomFiles[3]], x3-25, y3-25, 50, 50);
    fill(green);
    ellipse(x4, y4, 60, 60);
    image(image[randomFiles[4]], x4-25, y4-25, 50, 50);
    fill(blue);
    ellipse(x5, y5, 60, 60);
    image(image[randomFiles[5]], x5-25, y5-25, 50, 50);
    fill(indigo);
    ellipse(x6, y6, 60, 60);
    image(image[randomFiles[6]], x6-25, y6-25, 50, 50);
    fill(purple);
    ellipse(x7, y7, 60, 60);
    image(image[randomFiles[7]], x7-25, y7-25, 50, 50);
    if(a >= 0.999) {
       xPos2 = x2; 
       yPos2 = y2;
    }
  }  
  if(index == 3){
    x3 = lerp(xPos3, randomX, a);
    y3 = lerp(yPos3, randomY, a);
    if(a == 0){
      randomFiles[index] = int((random(21)+1));
    }
    fill(red);
    ellipse(x1, y1, 60, 60);
    image(image[randomFiles[1]], x1-25, y1-25, 50, 50);
    fill(orange);
    ellipse(x2, y2, 60, 60);
    image(image[randomFiles[2]], x2-25, y2-25, 50, 50);
    fill(yellow);
    ellipse(x3, y3, 60, 60);
    image(image[randomFiles[3]], x3-25, y3-25, 50, 50);
    fill(green);
    ellipse(x4, y4, 60, 60);
    image(image[randomFiles[4]], x4-25, y4-25, 50, 50);
    fill(blue);
    ellipse(x5, y5, 60, 60);
    image(image[randomFiles[5]], x5-25, y5-25, 50, 50);
    fill(indigo);
    ellipse(x6, y6, 60, 60);
    image(image[randomFiles[6]], x6-25, y6-25, 50, 50);
    fill(purple);
    ellipse(x7, y7, 60, 60);
    image(image[randomFiles[7]], x7-25, y7-25, 50, 50);
    if(a >= 0.999) {
       xPos3 = x3; 
       yPos3 = y3;
    }
  } 
  if(index == 4){
    x4 = lerp(xPos4, randomX, a);
    y4 = lerp(yPos4, randomY, a);
    if(a == 0){
      randomFiles[index] = int((random(21)+1));
    }
    fill(red);
    ellipse(x1, y1, 60, 60);
    image(image[randomFiles[1]], x1-25, y1-25, 50, 50);
    fill(orange);
    ellipse(x2, y2, 60, 60);
    image(image[randomFiles[2]], x2-25, y2-25, 50, 50);
    fill(yellow);
    ellipse(x3, y3, 60, 60);
    image(image[randomFiles[3]], x3-25, y3-25, 50, 50);
    fill(green);
    ellipse(x4, y4, 60, 60);
    image(image[randomFiles[4]], x4-25, y4-25, 50, 50);
    fill(blue);
    ellipse(x5, y5, 60, 60);
    image(image[randomFiles[5]], x5-25, y5-25, 50, 50);
    fill(indigo);
    ellipse(x6, y6, 60, 60);
    image(image[randomFiles[6]], x6-25, y6-25, 50, 50);
    fill(purple);
    ellipse(x7, y7, 60, 60);
    image(image[randomFiles[7]], x7-25, y7-25, 50, 50);
    if(a >= 0.999) {
       xPos4 = x4; 
       yPos4 = y4;
    }
  } 
  if(index == 5){
    x5 = lerp(xPos5, randomX, a);
    y5 = lerp(yPos5, randomY, a);
    if(a == 0){
      randomFiles[index] = int((random(21)+1));
    }
    fill(red);
    ellipse(x1, y1, 60, 60);
    image(image[randomFiles[1]], x1-25, y1-25, 50, 50);
    fill(orange);
    ellipse(x2, y2, 60, 60);
    image(image[randomFiles[2]], x2-25, y2-25, 50, 50);
    fill(yellow);
    ellipse(x3, y3, 60, 60);
    image(image[randomFiles[3]], x3-25, y3-25, 50, 50);
    fill(green);
    ellipse(x4, y4, 60, 60);
    image(image[randomFiles[4]], x4-25, y4-25, 50, 50);
    fill(blue);
    ellipse(x5, y5, 60, 60);
    image(image[randomFiles[5]], x5-25, y5-25, 50, 50);
    fill(indigo);
    ellipse(x6, y6, 60, 60);
    image(image[randomFiles[6]], x6-25, y6-25, 50, 50);
    fill(purple);
    ellipse(x7, y7, 60, 60);
    image(image[randomFiles[7]], x7-25, y7-25, 50, 50);
    if(a >= 0.999) {
       xPos5 = x5; 
       yPos5 = y5;
    }
  } 
  if(index == 6){
    x6 = lerp(xPos6, randomX, a);
    y6 = lerp(yPos6, randomY, a);
    if(a == 0){
      randomFiles[index] = int((random(21)+1));
    }
    fill(red);
    ellipse(x1, y1, 60, 60);
    image(image[randomFiles[1]], x1-25, y1-25, 50, 50);
    fill(orange);
    ellipse(x2, y2, 60, 60);
    image(image[randomFiles[2]], x2-25, y2-25, 50, 50);
    fill(yellow);
    ellipse(x3, y3, 60, 60);
    image(image[randomFiles[3]], x3-25, y3-25, 50, 50);
    fill(green);
    ellipse(x4, y4, 60, 60);
    image(image[randomFiles[4]], x4-25, y4-25, 50, 50);
    fill(blue);
    ellipse(x5, y5, 60, 60);
    image(image[randomFiles[5]], x5-25, y5-25, 50, 50);
    fill(indigo);
    ellipse(x6, y6, 60, 60);
    image(image[randomFiles[6]], x6-25, y6-25, 50, 50);
    fill(purple);
    ellipse(x7, y7, 60, 60);
    image(image[randomFiles[7]], x7-25, y7-25, 50, 50);
    if(a >= 0.999) {
       xPos6 = x6; 
       yPos6 = y6;
    }
  } 
  if(index == 7){
    x7 = lerp(xPos7, randomX, a);
    y7 = lerp(yPos7, randomY, a);
    if(a == 0){
      randomFiles[index] = int((random(21)+1));
    }
    fill(red);
    ellipse(x1, y1, 60, 60);
    image(image[randomFiles[1]], x1-25, y1-25, 50, 50);
    fill(orange);
    ellipse(x2, y2, 60, 60);
    image(image[randomFiles[2]], x2-25, y2-25, 50, 50);
    fill(yellow);
    ellipse(x3, y3, 60, 60);
    image(image[randomFiles[3]], x3-25, y3-25, 50, 50);
    fill(green);
    ellipse(x4, y4, 60, 60);
    image(image[randomFiles[4]], x4-25, y4-25, 50, 50);
    fill(blue);
    ellipse(x5, y5, 60, 60);
    image(image[randomFiles[5]], x5-25, y5-25, 50, 50);
    fill(indigo);
    ellipse(x6, y6, 60, 60);
    image(image[randomFiles[6]], x6-25, y6-25, 50, 50);
    fill(purple);
    ellipse(x7, y7, 60, 60);
    image(image[randomFiles[7]], x7-25, y7-25, 50, 50);
    if(a >= 0.999) {
       xPos7 = x7; 
       yPos7 = y7;
    }
  } 
  
  if(index <= 7){
    if(a >= 0.999){
      index++;
    }
  }
  
  if(index > 7){
    if(a >= 0.999){
      index = 1; 
    }
  }
  

  
  if(a == 0) {
   //delay(20000); 
  }
  
  if(a <= 1){
    a = a + 0.001;
  }
  if(a > 1){
    a = 0;
  }
  //delay(1);

  println(a);
}