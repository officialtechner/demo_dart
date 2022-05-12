import 'dart:io';

void main() {
  print("Enter the number:"); // Taking user input.
  var n = int.parse(stdin.readLineSync()!);
  var i = 1;
  while (i <= n) {
    print(i);
    i++;
  }
}
