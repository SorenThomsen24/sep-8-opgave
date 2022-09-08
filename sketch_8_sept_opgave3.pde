void setup()
{
  background(255);
  fullScreen();
  savedTime=millis();
}

void draw()
{
  fill(grey);
  rect(0,0,rectWidth,rectHeight);
  fill(red);
  ellipse(rectWidth/2,rectHeight/5,150,150);
  fill(yellow);
  ellipse(rectWidth/2,rectHeight/2,150,150);
  fill(green);
  ellipse(rectWidth/2,rectHeight/2+150,150,150);
  
  if (savedTime<millis() - timer)
  {
    redLight = !redLight;
    savedTime=millis();
  }
  
  if (redLight == true)
  {
    red = color(255,0,0);
    green = color(0,100,0);
  }
  else if (redLight == false)
  {
    red = color(100,0,0);
    green = color(0,255,0);
  }

}


color red = color(255,0,0);
color yellow = color(200,200,0);
color green = color(0,255,0);
color grey = color(127);
int rectHeight = 500;
int rectWidth = 250;
boolean redLight = true;
float timer = 1000;
float savedTime;
