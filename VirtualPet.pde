void setup(){
  //canvas
  size(650,650);
}
void draw(){
  //set up
  noStroke();
  //body
  fill(255,255,255); //white
  triangle(200,300,250,500,300,225);
  triangle(250,500,400,510,300,225);
  fill(228,230,235); //gray 1
  triangle(200,200,200,300,400,150);
  fill(194,197,204); //gray 2
  triangle(400,150,300,225,400,510);
  fill(128,128,128); //gray3
  triangle(400,150,400,510,450,330);
  triangle(400,510,330,560,430,580);
  triangle(260,100,400,150,400,100);
  fill(60,60,60); //gray 4
  triangle(250,500,400,510,250,550);
  fill(253,208,23); //gold
  triangle(330,50,260,100,180,60);
  fill(251,177,23); //beer
  triangle(200,200,400,150,260,100);
  fill(36,36,36); //black
  triangle(400,510,250,550,300,580);
  triangle(260,100,400,100,330,50);
  triangle(250,550,300,580,270,600);
  triangle(250,550,270,600,180,580);
  fill(255,255,255); //white
  //eye
  ellipse(330,70,50,50);
  ellipse(36,36,36); //black
  ellipse(330,70,20);
  ellipse(255,255,255); //white
  ellipse(325,65,15);
}
