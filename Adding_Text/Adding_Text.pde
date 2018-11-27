//Global Variables
String title="Yahoo";
PFont titleFont; 
//String [] fontList = PFont.list();//Lists All Fonts Available On Your System
titleFont= createFont ("Vrinda", 60); // Must also Tools/ Create Font/ Find Font/ Do Not Press "Ok"/
color blue= #08FFFD;

void setup() {
  size (500,600);
  //println("Start of Console");
//printArray(fontList); // For Listing Possible Fonts To Choose 

}

void draw() {
rect(width*1/4, height*0, width*1/2, height*1/10); 
fill(blue); //Ink:
textAlign(CENTER,TOP); // Alignn x&y, see Processing.org / Reference
//Values: Left / Center/ Right & Top/ Center/ Bottom/ Baseline
textFont(titleFont, 43); // Change the number until it fits, largest font size
text(title,width*1/4, height*0, width*1/2, height*1/10);
fill(255);//Reset ink back to white, default value
}
