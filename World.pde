/* @pjs preload="worldmap.jpg"; */
  PImage img;

void setup() 
{
  size (1100,714);
   img = loadImage("worldmap.jpg");
  background(img);
}

void draw() 
{
  for(int i = 0; i != 13; i++)
  {
    locations[i].draw();
  }
}


class point
{
  public int x, y;
  point(int x0, int y0)
  {
    x=x0;
    y=y0;
  }
  point()
  {
    x=0;
    y=0;
  }
  void draw()
  {
    fill(#ff0000);
    ellipse(x, y, 5, 5);
    
   line(159, 245, 159, 240);
   line (159, 240,267, 223);
   line(267, 223, 278, 281);
   line(278, 281, 279, 291) ;
  line (279, 291, 267, 221) ;
  line (267, 221, 297, 253) ;
  line (297, 253, 305, 233) ;
  line (305, 233, 310, 229) ;
  line (310, 229, 314, 224); 
  line(314, 224, 541, 192);
  line(541, 192,899, 268) ;
  line(899, 268, 890, 294); 
  line(890, 294,850, 338);
  line(850, 338,159, 245);
  }
}

point[] locations = {
  new point(159, 245), 
  new point(159, 240), 
  new point(267, 223), 
  new point(278, 281), 
  new point(279, 291), 
  new point(267, 221), 
  new point(297, 253), 
  new point(305, 233), 
  new point(310, 229), 
  new point(314, 224), 
  new point(541, 192), 
  new point(899, 268), 
  new point(890, 294), 
  new point(850, 338)
};

