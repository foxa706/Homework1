int w, h;


void setup(){
  size (600, 600);
  background(242, 237, 232);
  
}

void draw(){
  rectMode(CENTER);
  w = width/2;
  h = height/2;
  
  //ears
  noStroke();
  fill(255);
  ellipse(w+75, h-150, 32, 195);
  noStroke();
  fill(255);
  ellipse(w-75, h-150, 32, 195);
  //arm block out
  noStroke();
  fill(242, 237, 232);
  rect(w-170, h+130, 175, 190);
  noStroke();
  fill(242, 237, 232);
  rect(w+170, h+130, 175, 190);
  //heart block
  noStroke();
  fill(242, 237, 232);
  rect(527, 191, 77, 77);
  noStroke();
  fill(242, 237, 232);
  rect(463, 65, 77, 77);
  noStroke();
  fill(242, 237, 232);
  rect(87, 117, 77, 77);
  //bunny head
  noStroke();
  fill(255);
  ellipse(w, h-50, 289, 238);
  //left arm
  noStroke();
  fill(255);
  ellipse(137, 490, 63, 63);
  noStroke();
  fill(255);
  quad(158, 513, 115, 467, 191, 408, 233, 454 );
  //right arm
  noStroke();
  fill(255);
  ellipse(465, 490, 63, 63);
  noStroke();
  fill(255);
  //body
  noStroke();
  fill(255);
  ellipse(w, h+150, 239, 199);
  noStroke();
  fill(255);
  rect(w, h+230, 236, 175);
  quad(446, 513, 488, 467, 413, 408, 371, 454);
  //mouth
  stroke(252, 222, 234);
  strokeWeight(3);
  fill(255);
  ellipse(281, 262, 36, 36);
  stroke(252, 222, 234);
  strokeWeight(3);
  fill(255);
  ellipse(318, 262, 36, 36);
  noStroke();
  fill(255);
  ellipse(w, 224, 85, 85);
  //nose
  noStroke();
  fill(252, 222, 234);
  ellipse(w, 238, 42, 8);
  //eyes
  noStroke();
  fill(167, 169, 172);
  ellipse(w-83, h-85, 22, 22);
  noStroke();
  fill(167, 169, 172);
  ellipse(w+83, h-85, 22, 22);

  if(mousePressed){
  //wink
  noStroke();
  fill(255);
  ellipse(w+83, h-85, 45, 45);
  stroke(167, 169, 172);
  strokeWeight(3);
  fill(255);
  ellipse(w+83, h-85, 22, 22);
  noStroke();
  fill(255);
  rect(w+83, h-70, 30, 25);
  //arm jiggle
  noStroke();//block out
  fill(242, 237, 232);
  rect(w-170, h+170, 105, 160);
  noStroke();
  fill(242, 237, 232);
  rect(w+170, h+170, 105, 160);
  //up arms
  //left arm
  noStroke();
  fill(255);
  ellipse(137, 370, 63, 63);
  noStroke();
  fill(255);
  quad(234, 418, 158, 347, 115, 393, 191, 464 );
  //right arm
  noStroke();
  fill(255);
  ellipse(462, 370, 63, 63);
  noStroke();
  fill(255);
  quad(366, 418, 441, 347, 484, 393, 409, 464);
   //hearts
  noStroke();
  fill(252, 222, 234);
  triangle(526, 224, 554, 188, 499, 188);
  noStroke();
  fill(252, 222, 234);
  ellipse(513, 182, 31, 31);
  noStroke();
  fill(252, 222, 234);
  ellipse(540, 182, 31, 31);
  //heart2
  noStroke();
  fill(252, 222, 234);
  triangle(86, 143, 114, 107, 59, 107);
  noStroke();
  fill(252, 222, 234);
  ellipse(100, 102, 31, 31);
  noStroke();
  fill(252, 222, 234);
  ellipse(73, 102, 31, 31);
  //heart3
  noStroke();
  fill(252, 222, 234);
  triangle(463, 91, 491, 55, 436, 55);
  noStroke();
  fill(252, 222, 234);
  ellipse(477, 49, 31, 31);
  noStroke();
  fill(252, 222, 234);
  ellipse(450, 49, 31, 31);
  }
}
