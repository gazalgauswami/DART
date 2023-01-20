//class and object

class class1 {
  var name;
  fun() {
    print("Hello I am Function  ");
  }

  fun2(name) {
    print("Name: " + name);
  }

  fun3(age) {
    return (age);
  }
}

void main(List<String> args) {
  var obj = new class1();
  obj.fun();
  obj.fun2("Gazal");
  int k = obj.fun3(30);
  print(k);
}
