void main() {
  print("Question 01");
  print("------My Introduction-----");
  var name = "Shaharyar Ali";
  var age = 23;
  var Class = "7th Semester";
  var per = 75;
  var result = "pass";

  print('My name is $name');
  print('My age is $age');
  print('My Class  is $Class');
  print('My  percentage is $per');
  print('My previous result is $result');

  print("Question 02");
  print("------Celsius to Fahrenheit OR  Fahrenheit to Celsius-----");

  var celsius = 38;
  var fahren = 65;

  var celsi = (fahren - 32) * 5 / 9;
  var fahrenheit = (celsius * 9 / 5) + 32;

  print(
      'Celesius => Fahrenheit $celsius degree is covent into  $fahrenheit degree');
  print('$fahren degree is covent into  $celsi degree');

  print("Question 03");
  print('--------Area of Rectangle--------');
  var length = 5;
  var breadth = 3;
  var area = length * breadth;
  print('the area of rectangle $area');

  print("Question 04");
  print('--------Display final Result--------');
  var num = 7;
  int num2 = num + 8;
  double num3 = num2 % 5;
  double Result = num3 * 5;
  print("the Result value is $Result");

  print("Question 05");
  print('--------Presentage--------');
  var st_name = "Robert";
  int sub_1 = 78;
  int sub_2 = 45;
  int sub_3 = 62;
  int sub_4 = 75;

  int total = sub_1 + sub_2 + sub_3;
  print("the Total of Robert is $st_name");
  double percentage = (total / 300) * 100;
  print("Robert percentage is $percentage");
}
