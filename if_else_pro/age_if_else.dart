import 'dart:io';

void main() {
  print("Enter your age");
  int? age = int.parse(stdin.readLineSync()!);
  if (age <= 25) {
    print("you are not eligible.");
  } else if (age <= 50) {
    print("you are not fully eligible.");
  } else if (age <= 100) {
    print("you are completely eligible.");
  } else {
    print("age is not found.");
  }
}
