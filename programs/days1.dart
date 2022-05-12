import 'dart:io';

void main() {
  var daysName = "Sunday";
  //print("Enter the day name:");
  //String? daysName = stdin.readLineSync();

  switch (daysName) {
    case "Monday":
      print("1");
      break;
    case "Tuesday":
      print("2");
      break;
    case "Wednesday":
      print("3");
      break;
    case "Thursday":
      print("4");
      break;
    case "Friday":
      print("5");
      break;
    case "Saturday":
      print("6");
      break;
    case "Sunday":
      print("7");
      break;
    default:
      print("Invalid day name.");
  }
}
