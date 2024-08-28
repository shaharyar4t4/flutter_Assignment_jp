import 'dart:io';

void main() {
/*  //Q.1 Write a Dart program to check if a given number is positive, negative, or zero.
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
  }*/

  //Q.5: Write a Dart program to determine if a given year is a leap year or not, considering leap years occur every 4 years except for years divisible by 100 unless they are also divisible by 400.
  print('Enter your year:');
  String? year = stdin.readLineSync();
  int Year = int.parse(year!);

  if ((Year % 4 == 0 && Year % 100 != 0) || (Year % 400 == 0)) {
    print('This is leap year: $year');
  } else {
    print(' This is not a leap year: $year');
  }

  /*//Q.4: Develop a Dart program to find the largest of three numbers.
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
  

  //Q.6:Write a Dart program to check if a given year is a century year (ends with 00)?
  print('Enter your year:');
  String? year = stdin.readLineSync();
  int Year = int.parse(year!);

  if (Year % 100 == 0) {
    print('The given year in century $Year');
  } else {
    print('The give is not in  century $Year');
  }*/
}
