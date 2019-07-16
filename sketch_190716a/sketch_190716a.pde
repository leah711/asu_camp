int w, h, x, y;
float x1, y1;
ArrayList<myDot> dots;
int numDots = 300;
void setup(){
  dots = new ArrayList<myDot>();
  w = int(random(90, 40)); h = int(random(90, 40));
  x = int(random(10, 40)); y = int(random(20, 200));
  for(int i = 0; i<numDots; i++){
    myDot dot = new myDot (x, y, w, h);
    dots.add(dot);}
  size(1000, 500);
  background(255);
  colorMode(HSB); 
  w = 80; h = 80; x = 125; y = 200; x1 = 200; y1 = 400;
}

void draw(){
  fill(108, 85, 300);
//ellipse(x, y, w, h); x+=0.5; y+=0.2;
//ellipse(x1, y1, w, h); x1+=0.5; y1+=0.2;
  for (myDot d : dots) d.draw();
}
