class Ball{
  int x=100,y=100;
  int size=10;
  void display(){
    ellipse(x,y,size,size);
  }
  void move(){
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
