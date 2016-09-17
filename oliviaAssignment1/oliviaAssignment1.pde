//main setup for window
void setup(){
  size(600, 600);
  background(200, 127, 12);
}

//for shape creation
void draw(){
  
  //circle
  stroke(0);
  fill(#3CDBAC);
  ellipseMode(CENTER);
  ellipse(300, 300, width, height);
  
  //big triangle
  fill(#1607F7);
  triangle(150, 400, 300, 150, 450, 400);
  
  //quadrilaterals surrounding big triangle
  stroke(0);
  fill(#12B3C6);
  quad(200, 315, 140, 230, 200, 120, 265, 210);
    
  quad(400, 315, 500, 325, 435, 220, 335, 210);
  
  quad(190, 490, 230, 400, 360, 400, 320, 485);
  
  //small triangle
  fill(#050505);
  triangle(250, 350, 300, 270, 350, 350);
  
  //rectangles
  fill(#DEED3C);
  
  //upper rectangle
  rectMode(CENTER);
  rect(300, 75, 100, 80);
   
  //left side rectangle
  pushMatrix();
  translate(45, 375); //translates the coordinate system's origin
  rotate(radians(345)); //rotates the grid
  rectMode(CORNERS);
  rect (0, 0, 80, 100); //draws the rotated rectangle
  popMatrix();
  
  //right side rectangle
  pushMatrix();
  translate(485, 365);
  rotate(radians(25));
  rectMode(CORNERS);
  rect (0, 0, 80, 100);
  popMatrix();
  
  //corner squares
  fill(#ED773C);
  rectMode(CENTER);
  rect(550, 550, 50, 50);
  
  rect(50, 550, 50, 50);
  
  rect(50, 50, 50, 50);
  
  rect(550, 50, 50, 50);
}