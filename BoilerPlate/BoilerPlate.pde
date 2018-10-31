//Global Variables
color black = #EAFA14;
color red = #ED1D39;
int faceX = width/2;
int faceY= height/2;
int leftEyeX= width/4;
int leftEyeY  = height/4;
int rightEyeX = width*3/4;
int rightEyeY = height/4;
int eyeDiameter= width/8;
float measlesX, measlesY, measlesDiameter;

void setup() {
fill(black);
size(500, 600); 
faceX = width/2;
faceY= height/2;
leftEyeX= width/4;
leftEyeY  = height/4;
rightEyeX = width*3/4;
rightEyeY = height/4;
eyeDiameter= width/8;

ellipse (faceX, faceY, width, width);//face
ellipse (leftEyeX, leftEyeX, eyeDiameter, eyeDiameter);//lefteye
ellipse (rightEyeX, rightEyeY, eyeDiameter, eyeDiameter);//righteye
triangle (width*2/4,height*1/3,width*3/4,height*2/3,width*1/4,height*3/4);//nose
fill(#F5161E);
}

void draw() {
  fill(red);
  ellipse(random(width),random(height),width*1/75,width*1/75);//measles
  ellipse(width*1/4, height*1/4,width*1/15,width*1/15);//measlesize
  fill(#0F0109);
  ellipse (width/4, height/4, width/8, width/8);
  ellipse (width*3/4, height/4, width/8, width/8);
  triangle (width*2/4,height*1/3,width*3/4,height*2/3,width*1/4,height*3/4);//nose
  strokeWeight(2);line(width/4, height*3/4, width*3/4, height*3/4);
  line (width/4, height*3/4, width*3/4, height*3/4); //smile
}
