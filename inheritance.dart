//inheritance
//simple,multilevel,hyrichical inheritance
//we can't use multipale inheritances
// we use extends keyword for inheritance class

class base {
  base() {
    print("Hello I am Base Class");
  }
  display_base() {
    print("I am Base Class Method");
  }
}

class derived extends base {
  derived() {
    print("HEllo I am Derived Class");
  }
  display_der() {
    print("I am Derived Class Method");
  }
}

class derived2 extends base {
  display_der2() {
    print("Hello I am Second Derived Method");
  }
}

class derived3 extends derived2 {
  dispaly_der3() {
    print("Hello I am Third Derived Method");
  }
}

void main(List<String> args) {
  var obj = new derived();
  var obj2 = new derived2();
  var obj3 = new derived3();
  obj.display_base();
  obj.display_der();
  obj2.display_base();
  obj2.display_der2();
  obj3.display_base();
  obj3.display_der2();
  obj3.dispaly_der3();
}
