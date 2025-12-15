//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(400, 400); 
    background(255,255,255,100);
}


//🟢Draw Procedure - Runs on Repeat
void draw(){
  fill(245, 240, 213);
  strokeWeight(1);

  //💡⬇️⬇️⬇️💡 Your Code For This Project Goes Here

  fill (255, 242, 207)
  ellipse (120,300,25,60); // left arm

  fill (255, 242, 207)
  ellipse (283,300,25,60); // right arm

  fill (255, 242, 207)
  ellipse (140,370,25,60); // left leg

  fill (255, 242, 207)
  ellipse (260,370,25,60); // right leg

  fill (255, 242, 207)
  rect (125,270,150,100); // torso

  // Left ear
  strokeWeight (2)
  fill (255, 242, 207)
  ellipse (180,90,35,130);
  fill (255, 222, 214)
  ellipse (175,95,20,130);
  
  // Right ear
  strokeWeight (2)
  fill (255, 242, 207)
  ellipse (220,90,35,130);
  fill (255, 222, 214)
  ellipse (225,95,20,130);

  fill (255, 242, 207)
  ellipse (200,200,250,200); // head

  // Eyes
  fill (46, 44, 37)
  ellipse (160,197,25,25); // left eye 
  fill (255,255,255)
  ellipse (160,190,12,12);
  fill (255,255,255)
  ellipse (160,203,15,8); 
  fill (46, 44, 37)
  ellipse (240,197,25,25); // right eye
  fill (255,255,255)
  ellipse (240,190,12,12);
  fill (255,255,255)
  ellipse (240,203,15,8);

  // Blush
  strokeWeight (2.5)
  fill(255, 222, 214)
  ellipse (130,240,40,30) 
  fill(255, 222, 214)
  ellipse (270,240,40,30) 

  fill (46, 44, 37)
  triangle (198,222,204,222,200,226) // nose

  // Mouth
  line (200,228,192,239)
  line (200,228,215,238)

}

//🟡Extra FUN Features Ms. Hall Added
//Proceed with Caution (and Curiosity!)

var fillR = 255;
var fillG = 0;
var fillB = 255;

//🟡Mouse Pressed Procedue - Runs When Mouse is Pressed on Canvas
void mousePressed(){
  fill(fillR,fillG,fillB);
  strokeWeight(1);
  ellipse(mouseX, mouseY, 12, 12);
  var myText = "x: " + mouseX + "\ny: " + mouseY;
  text(myText, mouseX + 15, mouseY);
  console.log(myText);
}

//🟡Key Pressed Procedure - Runs When Keyboard Key is Pressed
void keyPressed(){
  if(key == 'c' || key == 'C'){
    background(255,255,255,100);
  }

  if(key == 'r' || key == 'R'){
    fillR = random(100,255);
    fillG = 0;
    fillB = 0;
  }

  if(key == 'g' || key == 'G'){
    fillR = 0;
    fillG = random(100,255);
    fillB = 0;
  }
}

