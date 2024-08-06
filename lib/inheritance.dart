

void main()
{
  fruits apple=fruits();
  apple.details();
  apple.data();
}

class fruits extends common//using key word inheritance
{
  String  name="apple";
  int size=20;
  String color="red";
  details()
  {
    print(name);
    print(size);
    print(color);
  }
}
class common
{
  String company="RK Group";
  String state="thamilnadu";
  int pin=673524;
  data()
  {
    print(company);
    print(state);
    print(pin);
  }


}