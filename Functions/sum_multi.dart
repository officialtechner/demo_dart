void main() {
  print("The sum of 4 + 5 is:${sum(4, 5)}");

  print("The multiply of 10 x 5 is:${multiply(10, 5)}");

  print("The subtraction of 5 - 3 is:${subtract(5, 3)}");
}

sum(x, y) {
  var z = x + y;
  return z;
}

multiply(x, y) {
  var z = x * y;
  return z;
}

subtract(x, y) {
  var z = x - y;
  return z;
}
