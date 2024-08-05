void main()
{
  var details={"name":"noora","place":"koyilandy"};//using map litteral
  print(details);
   String name="noora";
   print(name);
   details['age']='20';
   print(details);
   var student=new Map();
   student={"name":"anjana","place":"calicut"};
   print(student);
   student.remove("name");
   print(name);
   student.clear;
   if(student.isEmpty){
     print("isempty");
   }
   else
   {
     print("isnotempty");
   }



}