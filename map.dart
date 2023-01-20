//Maps

main() {
//   Map <String,String> marr = Map();

  Map<String, String> marr = {"Name": "Gazal", "City": "Surat"};
  marr["Email"] = "gzlgauswami07@gmail.com";

  //for loop print either key or value
  for (String key in marr.keys) {
    print(key);
  }

  for (String val in marr.values) {
    print(val);
  }

  //forEach loop print key and value

  marr.forEach((key, value) => print(key + ":" + value));

  //map function

  marr.remove("name"); //to remove
  print(marr.length); //to find lenth of map
  marr.clear; // to clear whole map
  print(marr.isEmpty); // to check map empty or not
  print(marr.containsKey("name")); //to check map has key or not
  print(marr.containsValue("Gazal")); //to check map has value or not
}
