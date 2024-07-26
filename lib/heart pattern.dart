import'dart:io';
void main()
{
  int i, j;
  print("enter the number of rows");
  var a = stdin.readLineSync();
  int n = int.parse(a!);
  for (i = 0; i <= 2; i++) {
    for (j = 1; j <= 17; j++) {
      if ((j >= 3 - i && j <= 6 + i) || (j >= 12 - i && j <= 15 + i))
        stdout.write("*");
      else
        stdout.write(" ");
    }
    stdout.write("\n");
  }
  for(i=0;i<9;i++)
    {
      for(j=1;j<=17;j++)
        {
          if(j>=i+1&&j<=17-i)
      stdout.write("*");
          else
            stdout.write(" ");
    }
    stdout.write("\n");
  }
}