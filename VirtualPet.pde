
void setup()
{
  size(500,500);
}

void draw()
{
  //noStroke();
  background(149,237,113);
  text(mouseX, 25, 25);
  text(mouseY, 25, 50);
  
  fill(162,194,203); //blue rectangle 
  rect(0,0,500,225);
  
  fill(250,250,250);
   ellipse(250, 250,250,250); //white circle
   
   fill(0,0,0);
   ellipse(215, 200, 65, 80); //left eye
   fill(131,105,53);
   ellipse(215, 200, 40, 45);
   fill(0,0,0);
   ellipse(285, 200, 65, 80); //right eye 
   fill(131,105,53);
   ellipse(285, 200, 40, 45);
   fill(250,250,250);
   ellipse(292, 190, 10, 15);
   ellipse(222, 190, 10, 15);
   fill(0,0,0);
   ellipse(250, 280, 50, 40); // nose 
   fill(250,250,250);
   pushMatrix();
   translate(55,65);
   rotate(radians(10));

   arc(200, 200, 45, 50, 0, PI+QUARTER_PI, OPEN);
   popMatrix();
   
   pushMatrix();
   translate(0,278);
   rotate(radians(320));

   arc(200, 200, 45, 50, 0, PI+QUARTER_PI, OPEN);

   popMatrix();
   pushMatrix();
   translate(25,60);
   rotate(radians(27));
   fill(0);
   ellipse(175, 130, 70, 220);
   popMatrix();
  
   pushMatrix();
   translate(25,160);
   rotate(radians(333));
   fill(0);
   ellipse(275, 240, 70, 220);
   popMatrix();
   
    ellipse(222, 297, 5,5);
    ellipse(222, 310, 5,5);
    ellipse(207, 305, 5,5);
    
    ellipse(280, 297, 5,5);
    ellipse(280, 310, 5,5);
    ellipse(266, 305, 5,5);
}
    


   
