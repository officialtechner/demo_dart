import 'dart:io';

void main() {
  /*var x = 23;
  var y = 2;
  print(y);

  print(x);*/
  /*print("Enter a name:");
  String? name = stdin.readLineSync();
  print("Hello $name");*/
  print("Enter a number:");
  int? n = int.parse(stdin.readLineSync()!);
  print("The number you enter is: $n");
}
