void main() {
  print("-------------------------------------------");
  for (int i = 1; i <= 10; i++) {
    print("5 X $i  = ${5 * i}");
  }
  print("-------------------------------------------");
  Map car = {'brand': 'Toyota', 'color': 'red', 'isSedan': true};
  if (car['isSedan'] == true && car['color'] == 'red') {
    print("Your Result is Match");
  } else {
    print("Not Match");
  }
  Map user = {
    'name': 'Ali',
    'isAdmin': true,
    'isActive': true,
  };
  print("-------------------------------------------");
  if (user['isAdmin'] && user['isActive']) {
    print("Active admin");
  } else {
    print("Not Active admin");
  }
  print("-------------------------------------------");
  List<int> Nulis = [3, 9, 1, 6, 4, 2, 8, 5, 7];

  int max = Nulis[0];
  for (int i = 1; i < Nulis.length; i++) {
    if (Nulis[i] > max) {
      max = Nulis[i];
    }
  }
  print("Your largest value  is $max");
}
