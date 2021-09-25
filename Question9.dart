import 'dart:io';

void main() {
  print("Enter the first Number ");
  int? f = int.parse(stdin.readLineSync()!);
  print("Enter the first Number ");
  int? l = int.parse(stdin.readLineSync()!);

  print(
      "Press 1 for Addition \nPress 2 for Subtraction \nPress 3 for to Multiplication \nPress 4 for Division \nPress 5 for Remainder");

  int? choice = int.parse(stdin.readLineSync()!);
  if (choice == 0 && choice > 5) {
    print("Wrong Choice");
  } else if (choice == 1) {
    print("Addition of " +
        f.toString() +
        " and " +
        l.toString() +
        " is " +
        (f + l).toString());
  } else if (choice == 2) {
    print("Subtraction of " +
        f.toString() +
        " and " +
        l.toString() +
        " is " +
        (f - l).toString());
  } else if (choice == 3) {
    print("Multiplication of " +
        f.toString() +
        " and " +
        l.toString() +
        " is " +
        (f * l).toString());
  } else if (choice == 4) {
    print("Division of " +
        f.toString() +
        " and " +
        l.toString() +
        " is " +
        (f / l).toString());
  } else if (choice == 5) {
    print("Remainder of " +
        f.toString() +
        " and " +
        l.toString() +
        " is " +
        (f % l).toString());
  }
}
