//Default parameter or Optional parameter

void main(List<String> args) {
  a(10, 20);
  b(10);
  c(10, 20, 30);
}

void a(int x, int y) {
  print(x + y);
}

//if you are not give argument value that it assign default parameter
void b(int x, [int y = 12, int z = 10]) {
  print(x + y + z);
}

//if you give argument that it ignore default argument as optional argument
void c(int x, [int y = 12, int z = 10]) {
  print(x + y + z);
}
