import 'dart:io';

void main() {
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
}
