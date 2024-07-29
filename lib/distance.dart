import'dart:io';
void main()
{
  double distance = 25.0;
  double speed = 40.0;
  double timehours = distance / speed;
  double timeminutes = timehours * 60.0;
  print("Time taken to reach the office: $timeminutes");
}