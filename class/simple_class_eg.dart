class Student {
  var Std_name;
  var Std_rollno;
  var Std_age;

  void Stdinfo() {
    print("Student name is:${Std_name}");
    print("Student roll no is  is:${Std_rollno}");
    print("Student age is:${Std_age}");
  }
}

void main() {
  var std = new Student();
  std.Std_name = "Sachin";
  std.Std_rollno = 1;
  std.Std_age = 21;
  std.Stdinfo();
}
