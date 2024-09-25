import 'dart:developer';

void main() {
  // List name = ["Hassan", "Fahad", "Muneeb", "Sameer", "Ahmed"];
  // print(name);

  // List<String> daysName = [];
  // daysName.add("Monday");
  // //print(daysName);
  // daysName.add("Tuesday");
  // //print(daysName);
  // daysName.add("Wednesday");
  // //print(daysName);
  // daysName.add("Thusday");
  // //print(daysName);
  // daysName.add("Friday");
  // //print(daysName);
  // daysName.add("Saturday");
  // //print(daysName);
  // daysName.add("Sunday");
  // print(daysName);

  // List<String> daysNames = [
  //   "Monday",
  //   "Tuesday",
  //   "Wednesday",
  //   "Thusday",
  //   "Friday",
  //   "Saturday",
  //   "Sunday"
  // ];
  // daysNames.remove("Monday");
  // //print(daysNames);
  // daysNames.remove("Tuesday");
  // //print(daysNames);
  // daysNames.remove("Wednesday");
  // //print(daysNames);
  // daysNames.remove("Thusday");
  // //print(daysNames);
  // daysNames.remove("Friday");
  // //print(daysNames);
  // daysNames.remove("Saturday");
  // //print(daysNames);
  // daysNames.remove("Sunday");
  //print(daysNames);

  List<int> Nulis = [3, 9, 1, 6, 4, 2, 8, 5, 7];

  int max = Nulis[0];
  int min = Nulis[0];

  for (int i = 1; i < Nulis.length; i++) {
    if (Nulis[i] > max) {
      max = Nulis[i];
    } else if (Nulis[0] < min) {
      min = Nulis[i];
    } else {
      break;
    }
  }
  print("Your largest value  is $max");
  print("Your largest value  is $min");
}
