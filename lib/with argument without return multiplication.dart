import'dart:io';
void main()
{
  int n;
  print("enter the number");
  var a=stdin.readLineSync();
  int n=int.parse(a!);
}
void product(int i,int n)
{
for(int i=1;i<=10;i++)
{
product=i*n;
print("$i*$n=$product");
}

}
