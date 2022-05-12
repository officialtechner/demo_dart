/*void main() async {
  print(await "sachin");
}*/
void main() {
  int x = 12;
  int y = 0;

  // ignore: unused_local_variable
  int res;

  try {
    res = x ~/ y;
  }
// It returns the built-in exception related to the occurring exception
  catch (e) {
    print(e);
  }
}
