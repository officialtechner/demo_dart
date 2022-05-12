import 'dart:io';

void main() {
  print("Enter the number");
  int? num = int.parse(stdin.readLineSync()!);

  if (num == 0 && num == 1) {
    print(" $num is not a prime number.");
  } else if (num % 2 == 0) {
    print(" $num is a not prime number.");
  } else {
    print(" $num is a Prime number.");
  }
}
