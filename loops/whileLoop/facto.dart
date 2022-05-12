// factorial program while taking user input.

import 'dart:io';

void main() {
  print("Enter the number:"); // Taking user input.
  var a = int.parse(stdin.readLineSync()!);
  var factorial = 1;
  while (a >= 1) {
    factorial = factorial * a;
    a--;
  }
  print("The factorial of given number is : ${factorial}");
}
