import'dart:io';
void main()
{
int i,j,n=5;
int count=1;
for(i=0;i<=n;i++)
 {
   for (j = 0; j <= n- 1; j++)
   {
     stdout.write(" ");
   }

   for (j= 0; j <=2*i; j++)
   {
     stdout.write("$j");
   }
   stdout.write("\n");
 }
}