import 'dart:io';
void main()
{
  int fact=1;
  print("enter a number");
  var a=stdin.readLineSync();
  int n=int.parse(a!);
  for(int i=1;i<=n;i++)
    {
      fact=i*fact;
    }
  print("the factorial is:$fact");
}