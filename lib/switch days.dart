import'dart:io';
void main()
{
  print("enter the seven days");
  var a = stdin.readLineSync();
  int week = int.parse(a!);
  switch (week)
  {
    case 1:
      stdout.write("mon:first day of the week");
      break;
    case 2:
      stdout.write("tue:second day of the week");
      break;
    case 3:
      stdout.write("wend:third day of the week");
      break;
    case 4:
      stdout.write("thur:middle day of week");
      break;
    case 5:
      stdout.write("fri:fifth day of the week");
          break;
    case 6:
      stdout.write("satu:sixth day of the week");
      break;
      case7:
      stdout.write("sun:last day of the week");
      break;
  }
}