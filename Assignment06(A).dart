import 'dart:developer';
import 'dart:ffi';

void main() {
  print("------------Question: 01---------------");
  List name = ["Hassan", "Fahad", "Muneeb", "Sameer", "Ahmed"];
  print(name);
  print("------------Question: 02---------------");

  List<String> daysName = [];
  daysName.add("Monday");
  //print(daysName);
  daysName.add("Tuesday");
  //print(daysName);
  daysName.add("Wednesday");
  //print(daysName);
  daysName.add("Thusday");
  //print(daysName);
  daysName.add("Friday");
  //print(daysName);
  daysName.add("Saturday");
  //print(daysName);
  daysName.add("Sunday");
  print(daysName);
  print("------------Question: 03---------------");

  List<String> daysNames = [
    "Monday",
    "Tuesday",
    "Wednesday",
    "Thusday",
    "Friday",
    "Saturday",
    "Sunday"
  ];
  daysNames.remove("Monday");
  //print(daysNames);
  daysNames.remove("Tuesday");
  //print(daysNames);
  daysNames.remove("Wednesday");
  //print(daysNames);
  daysNames.remove("Thusday");
  //print(daysNames);
  daysNames.remove("Friday");
  //print(daysNames);
  daysNames.remove("Saturday");
  //print(daysNames);
  daysNames.remove("Sunday");
  print(daysNames);
  print("------------Question: 04---------------");

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

  print("------------Question: 05---------------");

  Map student = {
    "Taha": "039392899",
    "hassan": "04533223",
    "Shan": "0289393",
    "Ahmed": "04533223",
  };

  print("the key value length is 4: ");
  student.forEach((key, value) {
    if (key.length == 4) {
      print(key);
    }
  });
  print("------------Question: 06--------------");

  Map world = {
    "countries": {
      "Pakistan": {
        "Captial": "Islamabad",
        "Currency": "Rupee",
        "Language": "Urdu",
      },
      "France": {
        "Captial": "Paris",
        "Currency": "Euro",
        "Language": "French",
      },
      "italy": {
        "Captial": "Rome",
        "Currency": "Euro",
        "Language": "italain",
      },
    }
  };
  var Countries = world["countries"]["Pakistan"];
  print("The  Captial of Pakistan is: ${Countries["Captial"]}");
  print("The Currency  of Pakistan is: ${Countries["Currency"]}");

  print("------------Question: 07---------------");

  Map<String, double> expenses = {
    'sun': 3000.0,
    'mon': 3000.0,
    'tue': 3234.0,
    //'fri': 2000.0,
  };

  if (expenses.containsKey('fri')) {
    expenses['fri'] = 5000.0;
  } else {
    expenses['fri'] = 5000.0;
  }
  print(expenses);

  print("------------Question: 08---------------");

  List usersEligibility = [
    {'name': 'John', 'eligible': true},
    {'name': 'Alice', 'eligible': false},
    {'name': 'Mike', 'eligible': true},
    {'name': 'Sarah', 'eligible': true},
    {'name': 'Tom', 'eligible': false},
  ];
  List UsersEligibility = [
    {'name': 'John', 'eligible': true},
    {'name': 'Alice', 'eligible': false},
    {'name': 'Mike', 'eligible': true},
    {'name': 'Sarah', 'eligible': true},
    {'name': 'Tom', 'eligible': false},
  ];
  usersEligibility.retainWhere((user) => !user['eligible']);
  UsersEligibility.retainWhere((user) => user['eligible']);
  print(usersEligibility);
  print(UsersEligibility);

  print("------------Question: 09---------------");
  List<int> Nulist = [3, 9, 1, 6, 4, 2, 8, 5, 7];

  int Max = Nulis[0];
  for (int i = 1; i < Nulist.length; i++) {
    if (Nulis[i] > Max) {
      Max = Nulis[i];
    }
  }
  print("Your largest value  is $Max");

  List<String> removeDp(List<String> inputList) {
    return inputList.toSet().toList();
  }

  print("------------Question: 10---------------");
  List<String> user = [
    "Ali",
    "Shaharyar",
    "Hassan",
    "Fahad",
    "Sameer",
    "Hussain",
    "Ali"
  ];
  List<String> resultList = removeDp(user);
  print("new List of user: $resultList");

  List<int> number = [10, 20, 30, 40, 50, 60];
  felement(number, 3);
}

void felement(List list, int n) {
  List firstElements = list.take(n).toList();
  print(firstElements);

  List name = [
    "Ali",
    "Shaharyar",
    "Hassan",
    "Fahad",
    "Sameer",
    "Hussain",
  ];
  print("------------Question: 11---------------");

  List Name = name.reversed.toList();
  print(Name);

  print("------------Question: 12---------------");

  List<int> originalList = [1, 2, 2, 3, 4, 4, 5, 6, 6];
  List<int> uniqueList = getUniqueElements(originalList);
  print(uniqueList);
}

List<int> getUniqueElements(List<int> list) {
  List<int> uniqueList = [];

  // Loop through each element
  for (int element in list) {
    // If the element is not already in the uniqueList, add it
    if (!uniqueList.contains(element)) {
      uniqueList.add(element);
    }
  }

  return uniqueList;
}
