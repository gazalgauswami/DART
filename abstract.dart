// abstract keyword
// absract function
// no object for absract class
// abstract class contains normal function and normal variable

void main(List<String> args) {
  var obj = new HDFI();
  obj.id_pass();
  obj.test();
}

abstract class rbi {
  var name = "Gazal";
  id_pass() {
    print("Enter Id and Password");
  }

  test() {
    print(name);
  }
}

class HDFI extends rbi {
  @override
  id_pass() {
    // TODO: implement id_pass
    return super.id_pass();
  }
}
