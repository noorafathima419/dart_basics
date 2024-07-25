import'dart:io';
void main()
{
  print("enter a year");
  var a=stdin.readLineSync();
  int year=int.parse(a!);
  if(year % 4==0)
    {
     print("is a leap year");
    }
  else if(year % 400==0)
  {
    print("is a leap  year");
  }
  else
  {
   print("is not a leap year");
  }
}