import 'dart:io';

void main() {
  print("Press 1 for Celcius to Fahrenheit and 2 for Fahrenheit to Celcius");
  int? choice = int.parse(stdin.readLineSync()!);
  if (choice == 1) {
    print("Enter Temp in Celcius");

    int? celcius = int.parse(stdin.readLineSync()!);
    var fahrenheit = (celcius * 1.8) + 32;
    print("Temperature in Fahrenheit is " + fahrenheit.toString());
  } else if (choice == 2) {
    print("Enter Temp in Fahrenheit");
    int? fahrenheit2 = int.parse(stdin.readLineSync()!);
    var celcius2 = (fahrenheit2 - 32) * 0.5556;
    print("Temperature in Celcius is " + celcius2.toString());
  } else
    print("Wrong Input");
}
