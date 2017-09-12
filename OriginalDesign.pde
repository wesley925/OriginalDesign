void setup(){
  size(500,500);
  background(0);
  frameRate(2);
}
int x = 250;
int y = 250;
int rNumx;
int rNumy;
void draw(){
  background(0);
  ellipse(x,y,50,50);
  rNumx=(int) Math.floor(Math.random() * 101);
  if(rNumx>50){
    x = rNumx + x;
  }
  else{
    x = rNumx * 2 - x;
  }
  rNumy=(int) Math.floor(Math.random() * 101);
  if(rNumy>50){
    y = rNumy + y;
  }
  else{
    y = rNumy * 2 - y;
  }
}