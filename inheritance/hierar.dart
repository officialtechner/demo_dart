class Person {
  var name;
  var age;
  var rollno;
}

class Student1 extends Person {
  void Displaystd() {
    print("name:${name}");
    print("age:${age}");
    print("rollno:${rollno}");
  }
}

class Student2 extends Person {
  void Displaystd() {
    print("name:${name}");
    print("age:${age}");
    print("rollno:${rollno}");
  }
}

void main() {
  var detail1 = new Student1();
  detail1.name = "Rahul";
  detail1.age = 13;
  detail1.rollno = 19;
  detail1.Displaystd();

  var detail2 = new Student2();
  detail2.name = "Aman";
  detail2.age = 14;
  detail2.rollno = 1;
  detail2.Displaystd();
}
