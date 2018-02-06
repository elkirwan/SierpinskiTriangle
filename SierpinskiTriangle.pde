public void setup()
{
size(400,400);
}
public void draw()
{
  
sierpinksi(50,350,300);
}
public void mouseDragged()//optional
{

}
public void sierpinksi(int x, int y, int len) 
{
if (len <= 20)
{
fill(#0F2E04);
  triangle(x,y,x+len/2, y-len, x+len, y);
  
}
else
{
sierpinksi(x,y,len/2);
sierpinksi(x+len/2,y,len/2);
sierpinksi(x+len/4, y-len/2, len/2);
}
}