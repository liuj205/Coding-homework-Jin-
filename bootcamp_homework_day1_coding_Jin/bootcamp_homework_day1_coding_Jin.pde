int g=90;
int b=70;

  size(900,450);
void draw(){
  line(50,360,650,100);
  line(720,70,760,200);
  line(740,80,780,210);
  line(450,400,550,20);
  line(550,20,650,400);
  stroke(140);
  line(718,120,760,100);
  fill(r,g,b);
  noStroke();
  ellipse(225,180,330,330);
  fill(r/2,g/4,b/2);
  ellipse(225,180,120,120);
  fill(r*2,g,b);
  ellipse(820,230,40,40);
  ellipse(20,400,50,50);
  fill(50,50,100);
  triangle(670,400,640,300,700,250); 
  fill(r*1.2,g,b);
  quad(820,380,860,300,880,360,820,440);
  arc(630,650,30,30,QUARTER_PI,PI);
   
}
