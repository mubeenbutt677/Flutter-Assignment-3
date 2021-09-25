import 'dart:io';

void main() {
  print("Enter your character vowel ");
  String? str = stdin.readLineSync();

  if (str!.length == 1) {
    if (str == 'a' ||
        str == 'e' ||
        str == 'i' ||
        str == 'o' ||
        str == 'u' ||
        str == 'A' ||
        str == 'E' ||
        str == 'I' ||
        str == 'O' ||
        str == 'U') {
      print(str.toString() + " is a vowel");
    }
  } else if (str.length < 1) {
    print(str.toString() +
        " length is Greater than 1 please enter only 1 Alphabet");
  }
}
