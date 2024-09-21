void main() {
/*A list of student names and their corresponding grades (use a Map where the name is the key and the grade is the value).
Display the list: Print all the students' names and their grades.
Check if a specific student: Ask the user to enter a student’s name to check if that student is in the list.
If the student is found, print their name and grade.
If not, display "Student not found."
Find students with passing grades: Iterate over the list and print the names of students who have a grade of 60 or more. If the grade is below 60, print "Failing."
Determine the type: At the end, print the data types of the name (string) and the grade (integer or float).*/

  print("\n------question :01 Student Infomation------\n");
  Map<String, double> studentGrades = {
    'Ali': 85.0,
    'Babar': 55.0,
    'Fahad': 70.0,
    'Sameer': 92.0,
    'Hassan': 40.0,
  };

  print('Student Grades:');
  studentGrades.forEach((name, grade) {
    print('$name: $grade');
  });

  String? studentToCheck = 'Fahad';
  if (studentGrades.containsKey(studentToCheck)) {
    print('$studentToCheck: ${studentGrades[studentToCheck]}');
  } else {
    print('Student not found.');
  }

  print('Students with passing grades:');
  studentGrades.forEach((name, grade) {
    if (grade >= 60) {
      print(name);
    } else {
      print('$name: Failing');
    }
  });

  String name = 'Ali';
  double grade = 85.0;
  print('Data type of name: ${name.runtimeType}');
  print('Data type of grade: ${grade.runtimeType}');

/*Input: Create a Map where the key is the book title (string) and the value is the number of copies available (integer).
Display the Books: Print all book titles and their corresponding available copies.
Check Book Availability: Ask the user for a book title to check its availability.
If the book is available, print how many copies are available.
If not, display "Book not found."
Find Available Books: Iterate over the Map and print titles of books that have more than 0 copies. If a book has no copies, print "Out of stock."
Data Types: At the end, print the data types of the book title and the number of copies.*/

  print("\n------Ques:02 Library Book Management------\n");

  Map<String, int> books = {
    "The Great Gatsby": 5,
    "1984": 0,
    "To Kill a Mockingbird": 3,
    "Pride and Prejudice": 2
  };

  print("Books and their available copies:");
  books.forEach((title, copies) {
    print("$title: $copies copies");
  });

  String bookToCheck = "1984";
  if (books.containsKey(bookToCheck)) {
    int availableCopies = books[bookToCheck]!;
    if (availableCopies > 0) {
      print("Available copies of '$bookToCheck': $availableCopies");
    } else {
      print("Book '$bookToCheck' is out of stock.");
    }
  } else {
    print("Book not found.");
  }

  print("\nAvailable Books:");
  books.forEach((title, copies) {
    if (copies > 0) {
      print("$title: $copies copies available");
    } else {
      print("$title: Out of stock");
    }
  });

  print("\nData Types:");
  print("Book title type: ${books.keys.first.runtimeType}");
  print("Number of copies type: ${books.values.first.runtimeType}");

/*Input: Use a Map to store employee names (string) as keys and their salaries (float) as values.
Display Employee Salaries: Print each employee's name and their salary.
Check Salary: Ask the user to input an employee's name to check their salary.
If the employee is found, print their name and salary.
If not, display "Employee not found."
Identify High Earners: Loop through the Map and print names of employees with a salary greater than $50,000. If an employee earns less, print "Low earner."
Data Types: At the end, print the data types of the employee's name and salary.*/

  print("\n------Ques:03 Employee Salary Management------\n");

  Map<String, double> employees = {
    "Ali": 60000.0,
    "Babar": 45000.0,
    "Hassan": 75000.0,
    "Fahad": 30000.0,
  };

  print("Employee Salaries:");
  employees.forEach((name, salary) {
    print("$name: RS. $salary");
  });

  String employeeToCheck = "Babar";
  if (employees.containsKey(employeeToCheck)) {
    double salary = employees[employeeToCheck]!;
    print("$employeeToCheck's salary: RS. $salary");
  } else {
    print("Employee not found.");
  }

  print("\nHigh Earners:");
  employees.forEach((name, salary) {
    if (salary > 50000) {
      print("$name: High earner");
    } else {
      print("$name: Low earner");
    }
  });

  print("\nData Types:");
  print("Employee name type: ${employees.keys.first.runtimeType}"); // String
  print("Salary type: ${employees.values.first.runtimeType}"); // double
}
