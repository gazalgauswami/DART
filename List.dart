//List
//two type of list:
//              1.Fixed List
//              2.Growable List

main() {
  //Fixed List
  // new List <int> List([int? 3]) ;
  List<int> lst = [10, 20, 30];
  lst[0] = 10;
  lst[1] = 20;
  lst[2] = 30;
  print(lst[2]);

  for (int x in lst) {
    print(x);
  }

  lst.forEach((x) => print(x));

  for (int i = 0; i < lst.length; i++) {
    print(lst[i]);
  }

  //Growable List
  // List<int> larry = new List();
  List<int> larry = [10, 20, 30, 40];
  //for add value
  larry.add(10);
  larry.add(20);
  larry.add(30);
  larry.add(40);

  //for update value
  larry[2] = 80;

  //for remove specific value
  larry.remove(10);

  //for remove index value
  larry.removeAt(2);

  for (int x in lst) {
    print(x);
  }

  lst.forEach((x) => print(x));

  for (int i = 0; i < lst.length; i++) {
    print(lst[i]);
  }
}
