int a;
int b;
int sum;
int x;
int y;
int z;

void setup()
{
  int a= int(random(0,11));
  int b= int(random(0,11));
  int sum = a+b;

  
  if(a==10||b==10||sum==10)
  {
  println("Succes!!");
  }
  else
  {
    println("Failure!");
  }
  int x= int(random(0,31));
  int y= int(random(0,31));
  int z= int(random(0,31));
  sum=x+y+z;
  
  if(x==10||x==20||x==30)
  {
    print("Failure!");
  }
  else if(y==10||y==20||y==30)
  {
    print("Failure!");
  }
  else if(z==10||z==20||z==30)
  {
    print("Failure!");
  }
  else if(sum==30)
  {
    print("Succes!!");
  }
}

void draw()
{
}
