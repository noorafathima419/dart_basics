void main()
{
  var l=[1,2,3,4,5];
  print(l);
  var name=["noora","naja","anjana"];
  name.add("adhil");//add one data
  print(name);
  name.addAll({"hinas","ammu"});//add one or more data
  print(name);
  print(name.length);// print of variable length
  print(name.reversed);// printing revers order of vriable
  print(name.indexed);//
  print(name.isEmpty);//condition false
  print(name.isNotEmpty);//condition true
  name.insert(6, "ammu");//
  name.insertAll(7,{"kallu","anju"});
  print(name);
  name.remove("ammu");
  name.removeAt(6);
  print(name);
  l.replaceRange(0, 4, [7,8,9,10]);
  print(l);
}
