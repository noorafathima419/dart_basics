import'dart:io';
void main()
{
int  i, j;
print("enter the number of rows");
var a = stdin.readLineSync();
int n = int.parse(a!);
for(i=0;i<=1;i++)
 {
   for (j = 0; j <= i - 1; j++)
   {
     stdout.write(" ");
   }

   for (j = 0; j <= i; j++)
   {
     stdout.write("*");
   }
   stdout.write("\n");
 }
}