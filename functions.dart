//function calling

/*
int add(int a, int b) {
  int result = a + b;
  return result;
}

void main() {
  var output = add(20, 2150);
  print(output);
}
*/

//display name by calling function

/*
void displayName(String name) {
  print("my name is $name");
}

void main() {
  displayName("harsha");
}
*/

// Printing name 5 times

/*

void printName(String name) {
  for (int i = 1; i <= 5; i++) {
    print(name);
  }
}

void main() {
  printName("Harsha");
}
*/

//live example is making tea
/*
void makeTea() {
  print("boil water");
  print("add Tea Powder");
  print("add milk");
  print("add sugar");
  print("serve tea");
}

void main() {
  makeTea();
}
*/

//making a interview

/*

void interviewMaking() {
  print("job description");
  print("resume submittion");
  print("interview date fixing");
  print("calling for interview");
  print("attending interview");
  print("waiting for result");
  print("joining the job");
}

void main() {
  interviewMaking();
}
*/

//fibanacci programm
/*
int fibanacci(int n) {
  return n < 2 ? n : (fibanacci(n - 1) + fibanacci(n - 2));
}

void main() {
  var i = 10;
  print('fibonacci($i)=${fibanacci(i)}');
}
*/

//functions with no aruguments and a return type
/*
int MyPrice() {
  int price = 10000;
  return price;
}

void main() {
  int Price = MyPrice();
  print(
    "abilio is best project development industry" +
        " for intern which they pay is ${Price}/-",
  );
}

*/

//Function with arugments and return type
/*

int mySum(int frstnum, int secondnum) {
  return (frstnum + secondnum);
}

void main() {
  int additionOfTheNumber = mySum(140, 340);
  print(additionOfTheNumber);
}

*/

//Anonymous Function in forEach()

/*
void main() {
  var list = ["hi", "hello", "good", "great"];
  print("harsha is saying u -Anonymous Function in Dart");
  list.forEach((item) {
    print('${list.indexOf(item)}:$item');
  });
}
*/

//Assigning an Anonymous Function to a Variable

/*
void main() {
  var multiply = (int a, int b) {
    return a * b;
  };
  print(multiply(8, 4));
}
*/

/// learn about the main() function it's working  ///

//Dart - Common Collection Methods//

/*

void main() {
  var coffee = [];
  var tea = ["greentea", "ginger tea", "black tea"];
  print(coffee.isNotEmpty);
  print(tea.isEmpty);
  print(tea.isNotEmpty);
}

*/

//for each

/*

void main() {
  var teas = ["greentea", "ginger tea", "black tea"];
  var loudTeas = teas.map((tea) => tea.toLowerCase());
  loudTeas.forEach(print);
}

*/

//Exit a Dart Application Unconditionally

/*

import 'dart:io';

void main() {
  print("hello guys welcome to Abilio");
  exit(0);
  print("bye greet by abilio");
}

*/

//getter in dart

/*

class Student {
  List<String> _name = ["harsha", "jaan"];

  List get name {
    return _name;
  }
}

void main() {
  Student s1 = Student();
  print(s1.name);
}

*/

//setter in dart
/*

class Student {
  String _name = "harsha";

  String get name {
    return _name;
  }

  set name(String newName) {
    _name = newName;
  }
}

void main() {
  Student s1 = Student();
  print(s1.name);
  s1.name = "vardhani";
  print(s1.name);
}
*/

class Password {
  String _Password = "";

  set password(String value) {
    if (value.length >= 10) {
      _Password = value;
      print("Password saved");
    } else {
      print("password need 10 character to show up");
    }
  }
}

void main() {
  Password p = Password();

  p.password = "abcdefghij";
  p.password = "abcdef";
  p.password = "bcghvbch";
}
