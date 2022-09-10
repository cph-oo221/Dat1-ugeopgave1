int input = 30;

void setup()
{
  for(int i = 0; i < input; i++)
  {
    println(i);
    if (i == 6)
    {
      println("six");
    }
    
    if (i == input/2)
    {
      println("HALF!");
    }
    
  }
}



// if working with a negative input:

/*  int input = -30;
  
  void setup()
  {
    for(int i = 0; i > input; i--)
    {
      println(i);
      if (i == -6)
      {
        println("six");
      }
      
      if (i == input/2)
      {
        println("HALF!");
      }
      
    }
  }
**/
