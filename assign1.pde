PImage bg2Img;
PImage fighterImg;
PImage enemyImg;
PImage treasureImg;
PImage hpImg;
PImage bg1Img;
int y,x,z,w,a;

void setup(){
size(640,480); 
 bg2Img=loadImage("img/bg2.png");
 bg1Img=loadImage("img/bg1.png");
 fighterImg=loadImage("img/fighter.png");
 enemyImg=loadImage("img/enemy.png");
 hpImg=loadImage("img/hp.png");
 treasureImg=loadImage("img/treasure.png");
 y=0;
 x=floor(random(40,195));
 z=floor(random(50,300));
 image(bg1Img,0,0);
 w=640;
 a=0;
}
void draw(){
 background(0);
  image(bg2Img,w,0);
 image(bg1Img,a,0);
 image(fighterImg,550,200);
 image(enemyImg,y,100);
 fill(255,0,0);
 fill(255,0,0);
 rect(40,20,x,30);
 image(hpImg,30,20);
 image(treasureImg,300,z);
 y %=600;
 y +=5;
 if(w>=640)
 {
   w=w*-1;
 }
 if(a>=640)
 {
   a=a*-1;
 }
 w=w+5;
 a=a+5;

}
