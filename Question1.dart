void main() {
  List<dynamic> list = [
    "ball1",
    "ball2",
    "ball3",
    "ball4",
    "ball1",
    "ball1",
    "ball5"
  ];

  for (int i = 0; i < list.length; i++) {
    for (int j = i + 1; j < list.length; j++) {
      if (list[i] == list[j]) {
        list.remove(list[j]);
      }
    }
  }
  print(list);
}
