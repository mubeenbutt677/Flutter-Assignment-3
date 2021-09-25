void main() {
  print(
      "How to get difference of lists in Dart? \nProblem: Consider you have two lists [1,2,3,4,5,6,7] and [3,5,6,7,9,10]. How \nwould you get the difference as output? E.g. [1, 2, 4].");

  var list = [1, 2, 3, 4, 5, 6, 7];
  var list2 = [3, 5, 6, 7, 9, 10];

  var list3 = [];
  for (final e in list) {
    bool found = false;
    for (final f in list2) {
      if (e == f) {
        found = true;
        break;
      }
    }
    if (!found) {
      list3.add(e);
    }
  }
  print(list3);
}
