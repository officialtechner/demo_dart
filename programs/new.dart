import 'dart:io';

void main() {
  print("Enter the day name:");
  String? days = stdin.readLineSync();

  switch (days) {
    case "Monday":
      print("Hello.");

      break;
    case "Tuesday":
      print("Hey.");

      break;
    case "Wednesday":
      print("Hello.");

      break;
    case "Thursdya":
      print("Hey.");

      break;
    case "Friday":
      print("Hello.");

      break;
    case "Saturday":
      print("Hey.");

      break;
    case "Sunday":
      print("Hey.");

      break;
    default:
      print("invalid");
  }
}
