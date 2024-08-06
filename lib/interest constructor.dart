void main()
{
  Bank noora=Bank();
}
class Bank
{
  String name="noorafathima";
  int accountnumber=12345;
  double amt=50;
  double year=60;
  double rate=70;


  Bank(){//default constructor method in simple intrest
    print(name);
    print(accountnumber);
    double intrest = (amt + year + rate) / 100;
    print(intrest);

  }
}