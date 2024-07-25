import'dart:io';
void main()
{
  int  i, j;
  print("enter the number of rows");
  var a = stdin.readLineSync();
  int n = int.parse(a!);
  for ( i = 1; i <= n; i++)
  {
    for (j = 1; j < i; j++)
    {
      stdout.write(" ");
    }
    for (j = 1; j <= n; j++)
      If(j==1||j==n||i==1||i==n||j==1||j==n-i+1||i==j)
    {
        stdout.write("* ");
      }
      else
        {
          stdout.write("  ");

        }
  stdout.write("\n");
    }
  }
