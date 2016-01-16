class Point 
{
  int number;
  float x;
  float y;

  Point(int pointNumber, float pointX, float pointY) 
  {
    number = pointNumber;
    x = pointX;
    y = pointY;
  }
  void update(){
    fill(0);
    ellipse(x,y,10,10);
  }
  float getPointCoordX(){
    return x;
  }
}