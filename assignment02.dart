import 'dart:io';

void main() {
  //Q.1 Write a Dart program to check if a given number is positive, negative, or zero.
  print(
      '------------------Number is positive, negative, or zero?------------------');
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
  print('------------------Number is Even or  Odd?------------------');
  print("Enter the number:");
  String? num1 = stdin.readLineSync();
  int Num1 = int.parse(num1!);
  if (Num1 % 2 == 0) {
    print('This is Even Number: $Num1');
  } else {
    print('This is odd Number: $Num1');
  }

  //Q.3: Write a Dart program to determine if a given year is a leap year or not, considering leap years occur every 4 years except for years divisible by 100 unless they are also divisible by 400.
  print('------------------leap years occur every 4 years------------------');
  print('Enter your year:');
  String? year = stdin.readLineSync();
  int Year = int.parse(year!);

  if ((Year % 4 == 0 && Year % 100 != 0) || (Year % 400 == 0)) {
    print('This is leap year: $year');
  } else {
    print(' This is not a leap year: $year');
  }

//Q.4: Develop a Dart program to find the largest of three numbers.
  print(
      '------------------find the largest of three numbers------------------');
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

  //Q.5:Write a Dart program to check if a given year is a century year (ends with 00)?
  print(
      '------------------given year is a century year (ends with 00)------------------');
  print('Enter your year:');
  String? year_1 = stdin.readLineSync();
  int Year_1 = int.parse(year!);

  if (Year_1 % 100 == 0) {
    print('The given year in century $Year_1');
  } else {
    print('The give is not in  century $Year_1');
  }

  //Q.6: Write a Dart program to check if a given number is divisible by 5 and 11.
  print(
      '------------------given number is divisible by 5 and 11.------------------');
  print('Enter your number:');
  String? num_1 = stdin.readLineSync();
  int Num_1 = int.parse(num_1!);
  if (Num_1 % 11 == 0 && Num_1 % 5 == 0) {
    print('your number is divisible by 5 and 11: $Num_1');
  } else {
    print('your number is not divisible by 5 and 11: $Num_1');
  }

  // Q.7: Write a Dart program to check if a given number is a multiple of 3 or 7.
  print(
      '------------------given number is a multiple of 3 or 7------------------');
  print('Enter your Number');
  String? num_2 = stdin.readLineSync();
  int Num_2 = int.parse(num_2!);
  if (Num_2 % 3 == 0 || Num_2 % 7 == 0) {
    print('Given is a Multiple of: $Num_2');
  } else {
    print('Given number is not Multiple of: $Num_2');
  }

  // Q.8: Take 4 integer variables for subject & create a program for Marksheet that will print user total marks & percentage as well by using concatenation.
  print('------------------Marksheet for  percentage------------------');
  print('Enter your marks of Subject 1: ');
  String? s1 = stdin.readLineSync();
  int S1 = int.parse(s1!);
  print('Enter your marks of Subject 2: ');
  String? s2 = stdin.readLineSync();
  int S2 = int.parse(s2!);
  print('Enter your marks of Subject 3: ');
  String? s3 = stdin.readLineSync();
  int S3 = int.parse(s3!);
  print('Enter your marks of Subject 4: ');
  String? s4 = stdin.readLineSync();
  int S4 = int.parse(s4!);

  int total = S1 + S2 + S3 + S4;
  print('The Total Marks: $total');

  double percentage = (total / 400) * 100;
  print('The Percentage: $percentage');
}
