int a = (int)random(0,10); 
int b = (int)random(0,10);

int x = (int)random(0,30);
int y = (int)random(0,30);
int z = (int)random(0,30);

void setup()
{
  if (a !=10 && b !=10)
  {
    println("Success");
    println("a: " + a + ", b:" + b);
  }
  else
  {
    println("Failure");
    println("a: " + a + ", b:" + b);
  } 
  
  if (x + y + z == 30 && 
  !((x == 10 || x== 20 || x== 30) 
  && (y == 10 || y == 20 || y == 30) 
  && (z == 10 || z == 20 || z == 30)))
  {
    println("Success");
    println("x+y+z = 30");
  }
  else
  {
    println("Failure!");
  }
  println(x);
  println(y);
  println(z);
  
}

void draw()
{
  
}
