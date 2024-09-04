import 'dart:math';

void main() {
  // Q.1) Create a list of names and print all names using list.
  print("---------------------------------------------------------");
  List liname = ["hassan", "Muneeb", "Sameer", "Fahad", "Nasir", "Maaz"];
  print(liname);

//Q. 2) Create a list of Days and print only  Sunday
  print("---------------------------------------------------------");
  List lisday = [
    "Monday",
    "Tuesday",
    "Wednesday",
    "Thursday",
    "Friday",
    "Saturday",
    "Sunday"
  ];
  print("Result: $lisday[6]");

  // Q. 3)  create a list  of name, class, roll no, grade, percentage. And print.
  print("---------------------------------------------------------");
  List lisName1 = ["hassan", "Muneeb", "Sameer", "Fahad", "Nasir", "Maaz"];
  List Class = [7, 6, 12, 10, 9, 8];
  List roll_no = [112, 111, 123, 121, 122, 113];
  List grade = ["A", "A+", "B", "B+", "C", "C+"];
  List percentage = [78.34, 90.23, 67.89, 85.67, 56.78, 78.90];

  print(
      "Name of All Student: ${lisName1} \n Class of All Student: ${Class} \n Roll No of All Student:${roll_no} \n Grade of All Student:${grade} \n Percentage of All Student: ${percentage}");

//Q.4: Create a list of numbers & write a program to get the smallest & greatest number from a list.
  print("---------------------------------------------------------");
  List<int> Numlis = [23, 76, 85, 34, 8, 0, 12, 4];
  int smNum = Numlis.reduce(min);
  int laNum = Numlis.reduce(max);
  print("Smallest Number: $smNum");
  print("Largest Number: $laNum");

//Q.5: Given a list of integers, write a dart code that returns the maximum value from the list.
  print("---------------------------------------------------------");
  List<int> Numlis1 = [23, 76, 85, 34, 8, 0, 12];
  int larNum1 = Numlis1.reduce(max);
  print("Result: $larNum1");

//Q.6: Write a Dart code that takes in a list of strings and prints a new list with the elements in reverse order.
//The original list should remain unchanged.
  print("---------------------------------------------------------");
  List nmlis = ["hassan", "Muneeb", "Sameer", "Fahad", "Nasir", "Maaz"];
  print("Old List of name:  $nmlis");
  var revlis = List.of(nmlis.reversed);
  print("New Reversed List of name: $revlis");

//Q.7: Implement a Dart code that uses the where() method to filter out negative numbers from a list of integers.
//The program should take in the original list as a parameter and print a new list containing only the positive
//numbers.
  print("---------------------------------------------------------");
  List<int> Nmlis2 = [-4, 2, -23, 44, 55, 77, -34, 23, -45, -78];
  print("Old List of Number: $Nmlis2");
  List<int> posNm = Nmlis2.where((n) => n >= 0).toList();
  print("this is all Positive Number: $posNm");

// Q.8: remove all false values from below list by using removeWhere or retainWhere property.
//List<String> usersEligibility = ['John', 'Alice', 'eligible', 'Mike', 'Sarah', 'Tom'];
  print("---------------------------------------------------------");
  List<String> usEli1 = ['John', 'Alice', 'eligible', 'Mike', 'Sarah', 'Tom'];
  usEli1.removeWhere((item) => item != 'eligible');
  print("Result: $usEli1");

  List usEli2 = ['John', 'Alice', 'eligible', 'Mike', 'Sarah', 'Tom'];
  usEli2.retainWhere((item) => item == 'eligible');
  print("Result: $usEli2");
}
