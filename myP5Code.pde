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
  ellipse (200,200,250,200); // head

  fill (255, 242, 207)
  ellipse (180,90,35,130); // left ear

  fill (255, 242, 207)
  ellipse (220,90,35,130); // right ear
  
  fill (255, 242, 207)
  rect (125,270,150,100); // torso

  fill (255, 242, 207)
  ellipse (120,300,25,60); // left arm

  fill (255, 242, 207)
  ellipse (283,300,25,60); // right arm

  fill (255, 242, 207)
  ellipse (125,370,25,60); // left leg

  fill (255, 242, 207)
  ellipse (270,370,25,60); // right leg
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

