int x, y, x1, y1, x2, y2, x3, y3, x4, y4, wallLocation, velx4, velx3, velx2, velx1, velx;
void setup(){
  x = 1000; y = 400; x1 = 750; y1 = 250; x2 = 1250; y2 = 250; x3 = 1000; y3 = 750; x4 = 1000; y4 = 500; wallLocation = 600; velx4 = 3000; velx3 = 3000; velx2 = 3000; velx1 = 3000; velx = 3000;
  size(2000, 2000);
}

void draw(){
  background(#C3EDAF);
  fill(#EDCF97);
  ellipse (x, y, 50, 200);
  fill(#5F425C);
  ellipse (x1, y1, 150, 150);
  fill(#5F425C);
  ellipse (x2, y2, 150, 150);
  fill(#C9422D);
  ellipse (x3, y3, 490, 490);
  fill(345);
  ellipse (x4, y4, 1000, 1000);
 
  x+=velx;
  x1+=velx1;
  x2+=velx2;
  x3+=velx3;
  x4+=velx4;
 
  if(x>400) velx = velx*-1;
  if(x<10) velx = velx*-1;
  if(x1>300) velx1 = velx1*-1;
  if(x1<500) velx1 = velx1*-1;
  if(x2>900) velx2 = velx2*-1;
  if(x2<900) velx2 = velx2*-1;
  if(x3>300) velx3 = velx3*-1;
  if(x3<900) velx3 = velx3*-1;
  if(x4>300) velx4 = velx4*-1;
  if(x4<900) velx4 = velx4*-1;
}
