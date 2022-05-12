void main() {
  var add = 0;
  var list = [1, 2, 3, 4, 5, 6];

  for (var i in list) {
    add = i + add;
  }

  print(add);
}
