import'dart:io';
void main() {
  int i, j;
  print("enter the number of rows");
  var a = stdin.readLineSync();
  int n = int.parse(a!);
  for (i = 0; i <= 3; i++)
  {
    for (j = 0; j <= 3; j++)
      {
        stdout.write(" ");
      }
    {
      stdout.write("* ");
    }
    stdout.write("\n");
  }
}