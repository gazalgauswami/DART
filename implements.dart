//interface in Dart
//use implements keyword
//use multipale classs inheritance

class class1 {
  fun() {
    print("Hello I am class1");
  }
}

class class2 implements class1 {
  @override
  fun() {
    print("Hello I am class1");
  }

  fun2() {
    print("I am Class 2");
  }
}

class class3 implements class1, class2 {
  @override
  fun() {
    print("i am class 1");
  }

  @override
  fun2() {
    print("i am class 2");
  }

  fun3() {
    print("I am class 3");
  }
}

void main(List<String> args) {
  var obj = new class2();
  var obj2 = new class3();
  obj.fun();
  obj.fun2();
  obj2.fun();
  obj2.fun2();
  obj2.fun3();
}
