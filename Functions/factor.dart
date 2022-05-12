import 'dart:io';

void main() {
  print("Enter the number:");
  int? n = int.parse(stdin.readLineSync()!);

  print(Facto(n));
}

int Facto(n) {
  if (n <= 0) {
    return 1;
  } else {
    return (n * Facto(n - 1));
  }
}
