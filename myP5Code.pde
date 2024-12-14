//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(400, 400); 
    background(255,255,255,100);
}


//🟢Draw Procedure - Runs on Repeat
void draw(){
  fill(255,255,255);
  strokeWeight(1);

  //💡⬇️⬇️⬇️💡 Your Code For This Project Goes Here
  
// Head
fill(151,87,4)
ellipse(200,100,123,120)

// Body
fill(151,87,4)
strokeWeight(1)
stroke(151,87,4)
rect(147,158,107,131)
strokeWeight(8)
stroke(151,87,4)
point(179,157)
point(184,157)
point(173,157)
point(217,157)

// Left Arm
strokeWeight(1)
fill(151,87,4)
arc(103, 185, 80, 88, radians(130), radians(300));
quad(122,147,78,220,147,237,150,159)
strokeWeight(1)
noFill()
beginShape();
curveVertex(147,  146);
curveVertex(153,  136);
curveVertex(152,  132);
curveVertex(149, 154);
curveVertex(129, 153);
curveVertex(135, 154);
endShape();
fill(151,87,4)
triangle(150,136,180,159,150,159)
strokeWeight(7)
point(148,157)
point(152,134)

// Right Arm
strokeWeight(1)
fill(151,87,4)
arc(297,185,80,88, radians(235), radians(410));
quad(273,149,322,220,254,237,254,159)
strokeWeight(1)
noFill()
beginShape();
curveVertex(248,  146);
curveVertex(246,  136);
curveVertex(247,  142);
curveVertex(250, 154);
curveVertex(266, 153);
curveVertex(266, 154);
endShape();
fill(151,87,4)
triangle(218,159,253,159,247,136)
strokeWeight(7)
point(254,159)
point(258,157)
point(246,139)

// Left Leg
strokeWeight(1)
fill(151,87,4)
arc(135, 350, 80, 88, radians(10), radians(230));
quad(96,334,168,378,193,289,148,265)
noFill()
beginShape();
curveVertex(123,  232);
curveVertex(123,  232);
curveVertex(133,  242);
curveVertex(138, 260);
curveVertex(127, 296);
curveVertex(134, 294);
endShape();
fill(151,87,4)
triangle(122,226,150,228,150,264)
triangle(139,249,150,260,130,291)
strokeWeight(7)
point(140,250)

// Right Leg
strokeWeight(1)
fill(151,87,4)
arc(265, 350, 80, 88, radians(-7), radians(150));
quad(230,373,305,344,254,268,212,288)
strokeWeight(1)
noFill()
beginShape();
curveVertex(270,  234);
curveVertex(274,  234);
curveVertex(265,  257);
curveVertex(267, 270);
curveVertex(275, 298);
curveVertex(275, 294);
endShape();
fill(151,87,4)
triangle(254,237,274,234,258,273)
triangle(257,273,263,262,273,295)
strokeWeight(7)
stroke(151,87,4)
point(254,268)
point(255,261)
point(255,256)
point(273,233)


// Under
strokeWeight(1)
stroke(151,87,4)
beginShape();
noFill()
curveVertex(217,  340);
curveVertex(221,  340);
curveVertex(219,  335);
curveVertex(202,  303);
curveVertex(181, 338);
curveVertex(181, 338);
endShape();
fill(151,87,4)
quad(192,285,212,285,214,302,189,302)
triangle(200,304,179,336,189,304)
triangle(204,304,215,304,221,336)
stroke(151,87,4)
strokeWeight(7)
point(179,335)
point(180,334)
point(201,302)
point(204,302)

// Face
stroke(238,227,213)
strokeWeight(17)
point(175,104)
point(223,104)
point(200,208)
point(200,255)
strokeWeight(12)
stroke(201,128,140)
point(173,129)
point(229,129)
strokeWeight(4)
beginShape();
curveVertex(173,  129);
curveVertex(173,  129);
curveVertex(185,  142);
curveVertex(200, 145);
curveVertex(229, 128);
curveVertex(217, 122);
curveVertex();
endShape();
strokeWeight(24)
stroke(249,203,177)
point(200,178)

// Bow
strokeWeight(10)
fill(249,203,177)
triangle(200,178,241,166,241,199)
triangle(200,178,156,166,156,199)
stroke(247,178,138)
strokeWeight(4)
line(191,170,191,188)
line(191,177,168,174)
line(168,189,191,182)
line(210,170,210,188)
line(210,177,230,174)
line(230,189,210,182)

// Icing Left Arm
stroke(255,255,255)
line(103,224,94,211)
line(94,211,104,194)
line(104,194,96,177)
line(96,177,109,160)
line(109,160,99,141)

// Icing Left Leg
line(98,340,121,334)
line(121,334,129,351)
line(129,351,150,346)
line(150,346,159,362)
line(159,362,173,358)

line(305,340,282,334)
line(282,334,276,351)
line(276,351,254,346)
line(254,346,245,362)
line(245,362,231,358)


// Icing Right Arm
line(304,224,310,211)
line(310,211,302,194)
line(302,194,314,177)
line(314,177,301,160)
line(301,160,311,141)

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

