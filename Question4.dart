import 'dart:io';
import 'dart:math';

void main() {
  print('Enter number to check prime or no');
  int? num = int.parse(stdin.readLineSync()!);
  print(num);

  if (num <= 1) {
    print(num.toString() + ' is not a prime');
  }

  for (int i = 2; i <= sqrt(num); i++) {
    if (num % i == 0) {
      print(num.toString() + ' is not a prime');
    }
  }
  print(num.toString() + ' is a prime');
}
