import 'dart:ffi';

main() {
  print("------------Question: 13---------------");
  int i = 10;
  while (i > 0) {
    print(i);
    i--;
  }
  print("------------Question: 14---------------");
  int sum = 0;
  int j = 1;

  do {
    if (j % 2 != 0) {
      sum += j;
    }
    j++;
  } while (j <= 50);

  print("The sum of odd numbers: $sum");

  print("------------Question: 15---------------");

  Map<String, dynamic> product = {
    'name': 'Laptop',
    'price': 999.99,
    //'quantity': 0,
    'quantity': 5,
  };
  if (product['quantity'] > 0) {
    print('In stock');
  } else {
    print('Out of stock');
  }
  print("------------Question: 16---------------");
  Map<String, dynamic> car = {
    'brand': 'Toyota',
    //'color': 'Red',
    'color': 'yellow',
    'isSedan': true,
  };

  if (car['isSedan'] == true && car['color'] == 'Red') {
    print("Match");
  } else {
    print("No match");
  }

  print("------------Question: 17---------------");
  int number = 123456;
  int count = 0;

  if (number == 0) {
    count = 1;
  } else {
    while (number != 0) {
      number ~/= 10;
      count++;
    }
  }
  print("------------Question: 18---------------");
  print("The number of digits is: $count");

  Map<String, int> shoppingCart = {
    'Banana': 2,
    'Orange': 3,
    'Apple': 5,
    'Grapes': 0,
  };

  if (shoppingCart.containsKey('Apple')) {
    print("Product found");
  } else {
    print("Product not found");
  }

  print("------------Question: 19---------------");
  List<int> originalList = [10, -5, 20, -15, 30, -25, 40];
  List<int> positiveList = originalList.where((number) => number >= 3).toList();
  print(positiveList);
  print("------------Question: 20---------------");

  List<int> OriginalList = [2, 3, 4, 5, 6, 7, 8, 9, 11];
  List<int> PositiveList =
      OriginalList.where((number) => number % 2 >= 1).toList();
  print(PositiveList);
}
