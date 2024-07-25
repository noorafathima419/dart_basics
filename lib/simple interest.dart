import'dart:io';
void main()
{
  double interest;
  print("enter the amount");
  double amount=double.parse(stdin.readLineSync()!);
  print("enter the year");
  double year=double.parse(stdin.readLineSync()!);
  print("enter the rate");
  double rate=double.parse(stdin.readLineSync()!);
  interest=amount*year*rate/100;
  print("interest is:$interest");

}