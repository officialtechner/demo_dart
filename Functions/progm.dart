// ignore_for_file: unused_local_variable

void main() {
  myFunction(a, b, c) {
    var days = "Monday";
    "Tuesday";
    "Wednesday";

    switch (days) {
      case "Monday":
      case "Tuesday":
      case "Wednesday":
        return "Hello";

      default:
        return "invalid";
    }
  }

  print(myFunction("Monday", "Tuesday", "Wednesday"));
}
