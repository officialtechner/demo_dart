void main() {
  var list = [1, 2, 3, 4, 5, 6, 7, 8, 9];
  print("Even numbers.");
  for (var i in list) {
    if (i % 2 == 0) {
      print(i);
    }
  }
  print("Odd numbers.");
  for (var i in list) {
    if (i % 2 != 0) {
      print(i);
    }
  }
}
