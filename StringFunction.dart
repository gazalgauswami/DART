// String function
main() {
  String name = "  My Name Is Gazal Gauswami  ";

  //print string
  print(name);

  //concat String
  print(name + "I am add String");

  //lowercase
  print(name.toLowerCase());

  //uppercase
  print(name.toUpperCase());

  //lenth
  print(name.length);

  //trim
  print(name.trim());

  //compare
  var str1 = "Gazal";
  var str2 = "gazal";

  print(str1.compareTo(str2));

  var str3 = "Gazal";
  print(str1.compareTo(str3));

  print(str2.compareTo(str3));

  //replace all
  print(name.replaceAll('a', 'b'));

  //split
  var spi = name.split(' ');
  print(spi[2]);

  print(name.split(" "));

  //substring
  print(name.substring(3, 6));
}
