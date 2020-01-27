class Ball {
  float BallX; 
  float BallY;
  float XSpeed;
  float YSpeed;
  Ball()
  {
    BallX = 100;
    BallY = 400;
    XSpeed = 10;
    YSpeed = 3.3;
  }

  void Update()
  {
    ellipse(BallX, BallY, 100, 100);
    BallX=BallX +XSpeed;
    BallY = BallY+YSpeed;

    if (BallY<0)
    {
      YSpeed = YSpeed *-1 ;
    } else if (BallY<height)
    {
      YSpeed = YSpeed *-1;
    } else if (BallX<0)
    {
      XSpeed = XSpeed  *+XSpeed;
    } else if (BallX>800)
    {
      XSpeed = XSpeed *-XSpeed;
    }
  }
}
