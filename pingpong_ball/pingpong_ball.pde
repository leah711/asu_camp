int x, y, x1, y1, wallLocation, velx1, vely;
void setup(){
  x = 50; y = 60; x1 = 30; y1 = 40; wallLocation = 600; velx1 = 6; vely = 7;
  size(1000, 500);
}

void draw(){
  background(300);
  fill(215);
  ellipse (x, y, 20, 20);
  ellipse (x1, y1, 40, 40);
  
  y+=vely;
  x1+=velx1;
 
  if(y>400) vely = vely*-1;
  if(y<10) vely = vely*-1;
  if(x1>300) velx1 = velx1*-1;
  if(x1<900) velx1 = velx1*-1;

}
