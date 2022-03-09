//Global Variables
char z;
char y;
String d;
String e;
String f;
String g;
String ten;
String h;
String one;
int two;
int skipCount=2;
//
void setup() 
{
  String secondSentence = "Mr. Mercer counts to 10, by 1."; //Local Variables
  //println(secondSentence);
  //Pulations, declaration, valuing.
  z = '.';
  y = ',';
  d = "Mr";
  e = "Mercer";
  f = "counts";
  g = "to";
  ten = "10000";
  h = "by";
  one = "1";
  two = 1;
  println(d+z, e, f, g, ten+y, h, str(two)+z); // Casting, making a integer into a string
  println("One plus two is", int(one)+two);//Casting is int(one), to change string into integer
}//End setup
//
void draw() 
{
  two +=skipCount; //two+1, two ++ are the same
  println(d+z, e, f, g, ten+y, h, str(two)+z);
}//End draw
//
void keyPressed() {
}//End keyPressed
//
void mousePressed() {
}//End mousePressed
//
//What we will copy and paste from the static program
/*
 // Concatenation
 
 //
 
 
 //
/* Note the computer is adding ASCII Values 
 period has an ASCII Value of 46
 so, int(one)+two+z = 1 + 1 + 46
 */
