color lightBrown, darkBrown, blue;
int middleX, middleY;







void setup(){
  size (500,500);
  middleX = width/2;
  middleY = height/2;
  lightBrown = color(113, 70, 50);
  darkBrown = color(53, 34, 34);
  blue = color(149, 212, 213);
 
}

void draw(){
  background(blue);
  rectMode(CENTER);
  
  stroke(53, 34, 34);
  strokeWeight(5);
  noFill();
  rect(width/2, height/2, 425, 425);//easy centering
  
  stroke(53, 34, 34);
  strokeWeight(5);
  noFill();
  rect(width/2, height/2, 455, 455);
  
  
  noStroke();
  fill(255);
  ellipse(width/2, height/2, 200, 200);//head
  //ellipse(width/2, height/2 +60, 150, 150); 
  
  noStroke();
  fill(255);//ears
  ellipse((width/2)-100, (height/2), 40, 50);
  ellipse((width/2)+100, (height/2), 40, 50);
  
  noStroke();
  fill(255);
  rect(width/2, height/2 +100, 90, 100);//neck
  

  stroke(0);
  ellipse(width/2, (height/2) +20, 60, 60);//smile line
  
  noStroke();
  fill(255);
  rect(width/2, height/2, 80, 30);//smile rect
  
  stroke(0);//eyes
  ellipse((width/2)-45, (height/2) -20, 20, 20);
  ellipse((width/2)+45, (height/2) -20, 20, 20);
  
  fill(255);//hat
  stroke(0);
  triangle(width/2, (height/2)+100, 
  
}
