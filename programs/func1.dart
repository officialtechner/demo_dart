void main() {
  var func = funcAs("Dimond");
  print("$func I thought one wears a suite ");
}

funcAs(suite) {
  switch (suite) {
    case 1:
      return "Dimond";

    case 2:
      return "Spade";

    case 3:
      return "Heart";
  }
}
