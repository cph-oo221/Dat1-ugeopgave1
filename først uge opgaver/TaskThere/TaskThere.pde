color fillRed = color(255, 0, 0);
color fillYellow = color(255, 255, 0);
color fillGreen = color(0, 255, 0);
int backgroundColor = (255);
color turnedOffColor = color(103, 103, 102);
float x = 0;
float speed = 0.5;

void setup()
{
  fullScreen();
  frameRate(5);
}

void draw()
{
  fill(0);
  rect(800, 300, 135, 250);

  // Traffic light pole
  fill(127);
  rect(830, 550, 75, 300);


  // red circle
  x = x + speed;
  if ((x > 90) || (x < 0))
  {
    speed = speed *-1;
    stroke(0);
    fill(fillRed);
    ellipse(865, 340, 50, 50);
  } 
  else
  {
    stroke(0);
    fill(turnedOffColor);
    ellipse(865, 340, 50, 50);
  }
  

  // yellow circle
  stroke(0);
  fill(fillYellow);
  ellipse(865, 410, 50, 50);

  // green circle

  x = x + speed;
  if ((x < 40) || (x < 0))
  {
    speed = speed +1;
    stroke(0);
    fill(fillGreen);
    ellipse(865, 480, 50, 50);
  } 
  else
  {
    stroke(0);
    fill(turnedOffColor);
    ellipse(865, 480, 50, 50);
  }
}
