import 'dart:io';

void main() {
  print("Enter your marks");
  int? marks = int.parse(stdin.readLineSync()!);
  myFunc(marks);
}

var myFunc = (marks) {
  if (marks >= 0 && marks <= 33) {
    print("Your marks $marks are very bad. You are Failed!");
  } else if (marks >= 34 && marks <= 60) {
    print("Your marks $marks are good. You are pass.");
  } else if (marks >= 61 && marks <= 100) {
    print("Your marks $marks are very good. Excellent!");
  } else {
    print("You entered wrong marks.");
  }
};
