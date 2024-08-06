void main()
{
  var abc= Abc();
  abc.Apple();
  abc.Kiwi();


}
mixin apple
{
  void Apple()
  {
    print('this is a king of fruits');
  }
}
mixin kiwi
{
  void Kiwi()
  {
    print('This is a fruits');
  }
}



class Abc with apple, kiwi{//mixin name call in class

}