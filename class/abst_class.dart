abstract class Person {
  void name();
  void age();
}

class Boy extends Person {
  void name() {
    print("The name of the Boy's is: Sachin");
  }

  void age() {
    print("The age of the Boy's is: 21");
  }
}

class Girl extends Person {
  void name() {
    print("The name of the Girl's is:  Parul");
  }

  void age() {
    print("The age of the Girl's is 20");
  }
}

void main() {
  var obj1 = new Boy();
  obj1.name();
  obj1.age();

  var obj2 = new Girl();
  obj2.name();
  obj2.age();
}
