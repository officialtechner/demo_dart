import 'simple_class_eg.dart';

void main() {
  var Student1 = new Student("Sachin", 12, "Chandigrah");

  print("The name of student is:${Student1.name}");
  print("The id of student is:${Student1.id}");
  print("The address of student is:${Student1.Address}");
}

class Student {
  String name;
  int id;
  String Address;
  Student(this.name, this.id, this.Address) {
    //Parameterized Constructor.
  }
}
