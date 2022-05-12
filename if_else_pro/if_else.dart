import 'dart:io';

void main() {
  print("Enter your marks:");
  int? marks = int.parse(stdin.readLineSync()!);
  if (marks <= 33) {
    print("Your marks $marks are very poor. You are failed. ");
  } else if (marks <= 59) {
    print("Your marks are $marks. Work hard");
  } else if (marks <= 74) {
    print("Your marks $marks are good.");
  } else if (marks <= 100) {
    print("Your marks $marks are very good. Excellent");
  } else {
    print("You entered wrong marks");
  }
}
