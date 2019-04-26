class Ball{
  int x=100,y=100;
  int size=20;
  int direction=1;
  void display(){
    ellipse(x,y,size,size);
  }
  void move(){
    x+=direction;
    if(x<0||x>width){
      direction*=-1;
    }
  }
}

Ball b;

void setup(){
  size(200,200);
  b=new Ball();
}

void draw(){
  background(128);
  b.display();
  b.move();
}

void mouseClicked(){
  noLoop();
}
