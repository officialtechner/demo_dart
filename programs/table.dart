import 'dart:io';

void main() {
  print("Enter the number:");
  int? table = int.parse(stdin.readLineSync()!);
  for (var i = 1; i <= 10; i++) {
    print("$table  *  $i  = ${table * i}");
  }
}
