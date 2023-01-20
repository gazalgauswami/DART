//FUnctiom Expression => FAT Arraow
// if you have one line code , you can use fat arraw

void main(List<String> args) {
  int k = a(10, 20);
  print(k);
}

/*
//normal way
int a(int a, int b) {
  return (a * b + 10);
}
*/

//FAT Arraow wat
int a(int a, int b) => (a * b + 10);
