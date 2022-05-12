import 'dart:io';

void main() {
  //print("Enter a number");
  //int? num = int.parse(stdin.readLineSync()!);
  var num = 5;

  if (0 < num && 10 >= num) {
    print("Range 0 to 10");
  } else if (11 < num && 20 >= num) {
    print("range 11 to 20");
  } else if (21 < num && 23 >= num) {
    print("range 21 to 23");
  } else if (24 < num && 29 >= num) {
    print("range 24 to 29");
  } else if (30 < num && 100 >= num) {
    print("range 30 to 100");
  } else {
    print("Invalid Input");
  }
}
