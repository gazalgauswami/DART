// we have three type of constructer:
// 1.default constructer
// 2.parameterised constructer
// 3.named constructer

class class1 {
  class1() {
    print("Hello I am COnstructer");
  }
}

class class2 {
  var name;
  class2() {
    name = "Gazal";
  }
  /*we can not use default and parameterised constructer togather.
  class2(int x) {
    age = x;
  }
  */
  display() {
    print(name);
  }
}

class class3 {
  var age;
  dispaly() {
    print(age);
  }

  /*class3(age) {
    this.age = age;
  }*/

  //you can use this keyword to direct assign value in parameter
  class3(this.age);
}

void main(List<String> args) {
  var obj = new class1();
  var obj2 = new class2();
  var obj3 = new class3(19);
  obj2.display();
  obj3.dispaly();
}
