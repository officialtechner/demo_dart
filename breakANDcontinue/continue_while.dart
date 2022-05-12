void main() {
  var i = 1;
  while (i <= 10) {
    print(i);
    i++;
    if (i == 4) {
      continue;
    }
  }
}
