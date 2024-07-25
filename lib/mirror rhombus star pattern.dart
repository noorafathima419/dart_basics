import'dart:io';
void main()
{
  int n=7,i,j,k;
  print("enter the number of rows");
  var a=stdin.readLineSync();
  int year=int.parse(a!);
  for(int i=0;i<n;i++)
  {
    for (j=0;j<i;j++)
    {
      stdout.write(" ");
    }
    for (int k = 0; k < n; k++)
    {
      stdout.write(" *");
    }

    stdout.write("\n");
  }

}