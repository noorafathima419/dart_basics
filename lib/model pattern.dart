import'dart:io';
void main()
{
  int i, j;
  print("enter the number of rows");
  var a = stdin.readLineSync();
  int n = int.parse(a!);
  for (i = 1; i < n; i++)
  {
    for (j = 1; j <= i; j++)
      stdout.write(" ");
    {
      for (j = 1; j <= n - i; j++)
        stdout.write("*");
    }
    stdout.write("\n");
    for (i = 0; i <= 5; i++)
    {
      for (j = 0; j <= 2 * i - 1; j--)
      {
        stdout.write(" ");
      }
      for (j = 0; j <= i; j++)
      {
        stdout.write("*");
      }
      stdout.write("\n");
    }
  }
}