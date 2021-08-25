void setup(){
  //canvas
  size(1000,1000);
}
void draw(){
  //more of your code here
  triangle(200,200,200,300,400,150);
  triangle(200,300,250,500,300,225);
  triangle(250,500,400,510,300,225);
  triangle(400,150,300,225,400,510);
  triangle(400,150,400,510,450,330);//gray
  triangle(200,200,400,150,260,100);//yellow
  triangle(260,100,400,150,400,100);//gray
  triangle(260,100,400,100,330,50);//yellow/back
  triangle(330,50,260,100,180,60);//yellow
  triangle(250,500,400,510,250,550);
}
