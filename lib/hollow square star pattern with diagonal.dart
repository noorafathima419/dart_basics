import'dart:io';
void main() {
  int i, j;
  print("enter the number of rows");
  var a = stdin.readLineSync();
  int n = int.parse(a!);
  for (i = 1; i <= 5; i++)
  {
    for(j=0;j<=5;j++)
      if(j==0||j==5||i==1||i==5)
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