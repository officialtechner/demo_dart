void main() {
  var list = [1, 3, 5, 7, 9];
  var sum = 0;
  for (var i in list) {
    sum = i + sum;
  }
  print(sum);
}
