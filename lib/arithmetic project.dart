import 'dart:io';
void main()
{
  double sum;

  print("enter a first number");
  var a=stdin.readLineSync();
  double n1=double.parse(a!);
  print("enter a second number");
  double n2=double.parse(stdin.readLineSync()!);
  sum=n1+n2;
  print("sum is:$sum");


}