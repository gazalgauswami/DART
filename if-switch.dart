//if structure
//if-else structure
//if - elseif - else structure
//switch case

main() {
  var name = "Gazal";

  if (name == "GAzal")
    print("Yes 1");
  else if (name == "Gazal")
    print("Yes 2");
  else
    print("No");

  switch (name) {
    case "Gzal":
      print("Yes 1");
      break;
    case "Gazal":
      print("Yes 2");
      break;
    default:
      print("no");
  }
}
