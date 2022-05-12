void main() {
  var list = [1, 2, 3];
  var list2 = [0, ...list];

  //list.addAll(list2); //adding one list to another list.

  print(list);
  print(list2);
  print(list.runtimeType);
}
