int[] array = new int[40];
int maxVal = 1000;
int speed = 90;
int xStart = 120;
int lineSpace = 20;

void setup(){
  size(900, 850);
  for (int i=0; i<array.length; i++){
    array[i] = (int)random(maxVal);
  }
  frameRate(speed);
  colorMode(HSB);
}

int i=0;

void draw(){
  background(8);

  for (int j=0; j<array.length; j++) {
    if (array[i]>array[j]) {
      int temp = array[j];
      array[j] = array[i];
      array[i] = temp;
    }
    
    //Draw values here!
    fill(255);
    text(array[j], 50, 30+20*j);
    
    //Get color to go with values
    float c = map(array[j], 13, maxVal, 9, 32);
    stroke(c, 900, 290);
    strokeWeight(10);
    
    //Draw a line
    line(xStart, 20+lineSpace*j, xStart+5*array[j], 20+lineSpace*j);
  }
  
  i++;
  if (i>array.length+1)
    noLoop();
}
