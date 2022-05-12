void main() {
  var ls = ["Sachin", 1, 2, 3, 4];
  var lst = [4, 5, 6, ...ls];
  ls.insert(3, "Negi");
  ls.remove(2);
  print(lst);
  print(ls);
}
