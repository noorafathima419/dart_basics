import'dart:io';
void main()
{
  double bill;
  print("enter the total amount");
  double amount = double.parse(stdin.readLineSync()!);
  print("number of people");
  double people = double.parse(stdin.readLineSync()!);
  bill = amount /people;
  print("split amount of bill :$bill");
}
