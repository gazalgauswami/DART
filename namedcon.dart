//named constructer
//we can use multipale named constructer in same class

class class1 {
  var name;
  var age;
  class1.first() {
    print("HEllo I am first construcetr");
  }
  class1.second(named) {
    this.name = named;
    print(named);
  }
  class1.third() {
    age = 20;
    print(age);
  }
}

void main(List<String> args) {
  var obj = class1.first();
  var obj2 = class1.second("Gazal");
  var obj3 = class1.third();
}
