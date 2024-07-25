import'dart:io';
void main()
{
  int product;
  print("enter the number");
  var a=stdin.readLineSync();
  int n=int.parse(a!);
  for(int i=1;i<=10;i++)
    {
      product=i*n;
      print("$i*$n=$product");
    }

}


