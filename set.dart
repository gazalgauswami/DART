//set

main() {
  Set<int> sarr = Set();
  sarr.add(10);
  sarr.add(20);
  sarr.add(30);

//   Set<int>sarr = Set.from([10,20,30]);//another method to insialase value

  for (int x in sarr) {
    print(x);
  }

  //function of set
  print(sarr.contains(10)); //to check set has this value or not
  sarr.remove(10); //to remove specific value
  print(sarr.isEmpty); // to check set is empty or not
  print(sarr.length); // to check length of set
  sarr.clear(); // to clear whole set
}
