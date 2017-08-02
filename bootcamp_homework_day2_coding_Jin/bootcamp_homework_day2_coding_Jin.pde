int r=50;
int g=90;
int b=70;

int xPos1=225;
int yPos1=180;

int xPos2=820;
int yPos2=230;

int xPos3=20;
int yPos3=400;

int speedX1=1;
int speedY1=1;
int speedX2=1;
int speedY2=1;
int speedX3=1;
int speedY3=1;


void setup(){
  size(900,450);
}

void draw(){
  background(230);
  
  line(50,360,650,100);
  line(720,70,760,200);
  line(450,400,550,20);
  line(550,20,650,400);
  stroke(140);
  line(718,120,760,100);
  line(740,80,780,210);
  
  fill(r,g,b);
  noStroke();
  ellipse(225,180,330,330); 
  fill(r/2,g/4,b/2);
  
  ellipse(xPos1,yPos1,120,120);
  xPos1+=speedX1;
  
    if(xPos1>300){
      speedX1*=-1;
   }else if(xPos1<120){
      speedX1*=-1;
    }
    
    yPos1+=speedY1;
    if(yPos1>280){
      speedY1*=-1;
    }else if(yPos1<120){
      speedY1*=-1;
    }
    
  fill(r*2,g,b);
  ellipse(xPos2,yPos2,40,40);
  xPos2+=speedX2;
  
     if(xPos2>840){
       speedX2*=-1;
     }
     if(xPos2<800){
       speedX2*=-1;
     }
     
   yPos2+=speedY2;
   
  
  
  fill(50,50,100);
  triangle(670,400,640,300,700,250); 
  fill(r*1.2,g,b);
  quad(820,380,860,300,880,360,820,440);
 
   
}