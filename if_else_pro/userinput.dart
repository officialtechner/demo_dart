import 'dart:io';

void main() {
  print("Enter the first number:");
  int? a = int.parse(stdin.readLineSync()!);
  print("Enter the second number:");
  int? b = int.parse(stdin.readLineSync()!);
  if (a > b) {
    print("$a is greater than $b.");
  } else if (b > a) {
    print("$b is greater than $a.");
  } else {
    print("$a is equal to $b.");
  }
  /*print("Enter the name:");
  String? a = stdin.readLineSync();
  if (a == "sachin") {
    print("You entered right name");
  } else {
    print("You entered wrong name:");
  }*/
}
