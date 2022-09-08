// global variavle
int number;


void setup()
{

  // for loop, that only prints even numbers  from 0 to 20

/*   for (int number = 0; number < 20; number++)
   {
     if (number % 2==0)
     {
     println(number + " is even.");
     }
   } **/

// while loop, that only prints even numbers  from 0 to 20
  int number = 0;
  while (number < 20)
  {
    number++;
    if (number % 2==0)
    {
      println(number + " is even.");
    }
  }
}

void draw()
{
}
