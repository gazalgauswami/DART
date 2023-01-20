//loop

main() {
  //for loop
  print("For loop");
  for (int i = 0; i <= 10; i++) {
    if (i == 5) {
      break;
    }
    print(i);
  }
  //while loop
  print("While loop");
  int i = 1;
  while (i <= 10) {
    print(i);
    i++;
  }

  //do-while loop
  print("Do-while loop");
  do {
    print(i);
    i++;
  } while (i <= 10);
}
