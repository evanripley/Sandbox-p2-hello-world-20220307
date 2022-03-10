size(500, 500);
background(255,255,255);

float a = random(0, 200);
float b = random(0, 500);

fill(128,0,128); //Purple
rect(0,0,a,b);

fill(0,128,0); //Green
rect(a+(500-a)/2, 0, (500-a)/2, b);

// Keep on clicking "run" and the art will be procedurally generated!
// Watched some videos, and learned about generative art as well as "fill" and "rect" (rectangle)
// The colors are also changeable -- RGB
