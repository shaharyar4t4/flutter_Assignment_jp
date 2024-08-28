import 'dart:io';

void main() {
  //Q.1 Write a Dart program to check if a given number is positive, negative, or zero.
  print("Enter the number:");
  String? num = stdin.readLineSync();
  int Num = int.parse(num!);

  if (Num > 0) {
    print('This is a positive value: $Num');
  } else if (Num < 0) {
    print('This is a Negative Value: $Num');
  } else {
    print('The give value is ZERO');
  }

  //Q.2: Write a Dart program to check if a given number is even or odd.
  print("Enter the number:");
  String? num1 = stdin.readLineSync();
  int Num1 = int.parse(num1!);
  if (Num1 % 2 == 0) {
    print('This is Even Number: $Num1');
  } else {
    print('This is odd Number: $Num1');
  }

  //Q.4: Develop a Dart program to find the largest of three numbers.
  print("Enter the Value of A:");
  String? a = stdin.readLineSync();
  int A = int.parse(a!);
  print("Enter the Value of B:");
  String? b = stdin.readLineSync();
  int B = int.parse(b!);
  print("Enter the Value of C:");
  String? c = stdin.readLineSync();
  int C = int.parse(c!);

  if (A >= B && A >= C) {
    print('The largest  Value of A: $A ');
  } else if (B >= C && B >= A) {
    print('The largest  Value of B: $B');
  } else {
    print('The largest  Value of C: $C');
  }
}
