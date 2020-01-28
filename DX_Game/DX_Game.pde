float x, y, x2, y2;

void setup() {
  size(1000,500);
  background(200);
  noLoop();
}

void draw() {
  x = 50;
  y = 50;
  
  for (x = 50; x < width; x = x+50){     //background loop
    for (y = 50; y < height; y = y+50){
      fill(100, 100, 100, 10);
      noStroke();
      ellipse(x, y, 100, 100);
    }
  }
  
  for (x = 25; x < width-25; x = x+75){     //background loop
  for (y = 25; y < height-25; y = y+75){
    fill(50, 50, 50, random(100, 300));
    noStroke();
    //stroke(25);
    //strokeWeight(random(0, 3));
    rect(random(x-10, x + 10), random(y-10, y + 10), random(20, 75), random(20, 75), random(5, 50));
  }
  }
    
  fill(0);
  noStroke();
  ellipse(random(0, width), random(0, height), 15, 15);//treat
      
  strokeWeight(10);
  stroke(255, 0, 0, 90);
  fill(255, 0, 0, 90);
  rect(500, 250, 10, 30, 20);// player 1
  stroke(0, 0, 255, 90);
  fill(0, 0, 255, 90);
  rect(250, 100, 10, 30, 20);// player 2
}