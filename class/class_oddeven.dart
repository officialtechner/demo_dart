import 'dart:io';

class OddEven {
  var num;

  myFunction() {
    if (num % 2 == 0) {
      return "This is even number.";
    } else {
      return "This is odd number.";
    }
  }
}

void main() {
  print("Enter the number:");
  int? a = int.parse(stdin.readLineSync()!);
  var obj = new OddEven();
  obj.num = a;
  print(obj.myFunction());
}
