

void main()
{
Student noora=Student("noora","koyilandy",20);//create instance object
Student naja=Student("naja","karuvannur", 21);
Student anjana=Student("anjana","kovoor",19);
// print(a.name);
// print(a.age);
noora.details();
naja.details();
anjana.details();
}


class Student //
{
// String name="noora";
// String age="20";
String name;
String place;
int age;


Student (this.name,this.place,this.age);//paramiter using constructor
details()
// Student()
{
  // print("Hi Developers");//default constructor
  // int a=10;
  // int b=10;
  // int sum=a+b;
  // print("sum is:$sum");
   print(name);
   print(place);
   print(age);
}
}