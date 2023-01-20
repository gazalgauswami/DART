//named parameter

void main(List<String> args) {
  a(10, 10, 10);
  b(10);
  c(10, c: 20, b: 10);
}

void a(int x, int y, int z) {
  print((x + z) * y);
}

b(int a, {int b: 20, int c: 10}) {
  print((a + b) * c);
}

c(int a, {int b: 20, int c: 10}) {
  print((a + b) * c);
}
