import 'dart:io';

void main() {
  print("Enter your day from 1 to 7:");
  int? days = int.parse(stdin.readLineSync()!);
  switch (days) {
    case 1:
      print("Your day start from Monday.");
      break;
    case 2:
      print("Your day start from Tuesday.");
      break;
    case 3:
      print("Your day start from Wednesday.");
      break;
    case 4:
      print("Your day start from Thursday.");
      break;
    case 5:
      print("Your day start from Friday.");
      break;
    case 6:
      print("Your day start from Saturday.");
      break;
    case 7:
      print("Your day start from Sunday.");
      break;
    default:
      print("Invalid Input.");
  }
}
