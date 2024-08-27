import 'dart:io';

void main() {
  //Q.1 Write a Dart program to check if a given number is positive, negative, or zero.
  /*print("Enter the number:");
  String? num = stdin.readLineSync();
  int Num = int.parse(num!);

  if (Num > 0) {
    print('This is a positive value: $Num');
  } else if (Num < 0) {
    print('This is a Negative Value: $Num');
  } else {
    print('The give value is ZERO');
  }*/

  print("Enter the number:");
  String? num1 = stdin.readLineSync();
  int Num1 = int.parse(num1!);
  if (Num1 % 2 == 0) {
    print('This is Even Number: $Num1');
  } else {
    print('This is odd Number: $Num1');
  }
}
