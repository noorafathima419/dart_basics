import'dart:io';
void main()
{
  int  i, j,s;
  print("enter the number of rows");
  var a = stdin.readLineSync();
  int n = int.parse(a!);
  for(i=1;i<n;i++)
  {
    for (j = 1; j <=i; j++)
      stdout.write(" ");
    {
      for (j = 1; j <= n-i; j++)
        stdout.write("*");
    }
    stdout.write("\n");
  }
  for(i=1;i<=n;i++)
    {
      for(j=1;j<n-i;j++)
        {
          stdout.write("* ");
        }
      // for(s=1;s<=i;s++
      // {
      //   stdout.write("* ");
      // }
      stdout.write("\n");

    }

}