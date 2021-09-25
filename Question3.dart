void main() {
  var list = [1, 4, 9, 16, 25, 36, 49, 64, 81, 100];
  var list2 = [];

  for (int i = 0; i < list.length; i++) {
    if (list[i] % 2 == 0) list2.add(list[i]);
  }
  print(list2);
}
