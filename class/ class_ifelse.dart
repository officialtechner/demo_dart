import 'dart:io';

class StudentGrade {
  var marks;

  myGreade() {
    if (marks >= 90) {
      print("You got A grade");
    } else if (marks >= 80) {
      print("You got B grade");
    } else if (marks >= 70) {
      print("You got C grade");
    } else if (marks >= 60) {
      print("You got D grade");
    } else if (marks >= 0) {
      print("You got E grade");
    } else {
      print("You entered wrong marks.");
    }
  }
}

void main() {
  print("Enter your marks:");
  int? a = int.parse(stdin.readLineSync()!);
  var grade = new StudentGrade();
  grade.marks = a;
  grade.myGreade();
}
