//polymorephisham
//function overloading

class one {
  var name = "Gazal";
  fun() {
    print("I am First Method");
  }
}

class two extends one {
  fun() {
    var name = "Pawan";
    super.fun();
    print(super.name);
    print("I am Second Method");
    print(name);
    super.fun();
  }
}

void main(List<String> args) {
  var obj = new two();
  obj.fun();
}
