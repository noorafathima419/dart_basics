import'dart:io';
void main()
{
  int i,j,l;
  print("enter the number of rows");
  for(i=0;i<=6;i++)
  {
    for(j=0;j<=6-i;j++)
    {
      stdout.write(" ");
    }
    for(j=1;j<=1*i;j++)
    {
      stdout.write("$j");
    }
    for(l=i-1;l>0;l--)
      {
        stdout.write("$l");
      }
    stdout.write("\n");
  }

}