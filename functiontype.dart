//Function type

void main(List<String> args) {
  a();
  b(10);
  int k = c();
  print(k);
  int a2 = d(10);
  print(a2);
}

//no argument no return
void a() {
  print("Hello a");
}

//argument but no return
void b(int x) {
  print(x);
}

//no argument but return
int c() {
  return (20);
}

//argument with return
int d(int x) {
  return (x * 10);
}
