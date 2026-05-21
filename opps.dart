//class and object implementation
/*
class Harsha {
  int number = 0;
  String company = '';

  void displayNumber() {
    print(number);
  }

  void displayCompany() {
    print("welcome to the $company");
  }
}

void main() {
  Harsha obj = Harsha();

  obj.number = 78;
  obj.company = 'abilio it';

  obj.displayNumber();
  obj.displayCompany();
}

*/

//constructor in dart

/*
class Student {
  String name = '';
  int age = 0;

  Student(String StudentName, int StudentAge) {
    name = StudentName;
    age = StudentAge;
  }
  void dispaly() {
    print('Name:$name');
    print('Age:$age');
  }
}

void main() {
  Student s1 = Student('harsha', 21);
  Student s2 = Student('dinesh', 23);
  s1.dispaly();
  s2.dispaly();
}

*/

//Constructor with named parameters

/*
class Student {
  String name;
  int age;

  Student({required this.name, required this.age});

  void display() {
    print('name:$name');
    print('age:$age');
  }
}

void main() {
  Student s1 = Student(name: 'Harsha', age: 21);
  s1.display();
}

*/

//Constructor with optional parameters

/*

class Student {
  String name;
  int age;

  Student([this.name = 'unknown', this.age = 0]);

  void display() {
    print('Name:$name');
    print('age:$age');
  }
}

void main() {
  Student s1 = Student();
  Student s2 = Student('harsha', 21);
  Student s3 = Student('Priya', 56);

  s1.display();
  s2.display();
  s3.display();
}

*/

//Super Constructor in Dart

/*
class Person {
  String name;

  Person(this.name) {
    print('Person constructor called');
  }
}

class Student extends Person {
  int age;

  Student(String name, this.age) : super(name) {
    print('Student constructor called');
  }
  void display() {
    print('Name:$name');
    print('age:$age');
  }
}

void main() {
  Student s1 = Student('harsha', 21);
  s1.display();
}

*/

//Static variable

/*

class Student {
  static String schoolName = 'ABIOLIO IT OFFICE';
}

void main() {
  print(Student.schoolName);
}

*/

//static implementation

/*

class Student {
  String name;
  int age;

  static String CollegeName = 'KRISHNA UNIVERSITY';

  Student(this.name, this.age);

  void display() {
    print('name:$name');
    print('age:$age');
    print('college:$CollegeName');
  }
}

void main() {
  Student s1 = Student('harsha', 56);
  Student s2 = Student('priya', 78);

  s1.display();
  s2.display();
}

*/

//Super keyword

/*

class Superman {
  Superman() {
    print("this is one");
  }
}

class Subman extends Superman {
  Subman() {
    print("this is two");
  }
}

void main() {
  Subman man = Subman();
}

*/

//Final Keyword

/*
void main() {
  final name = "harsha";

  print(name);
}

*/

/*
void main() {
  final CurrentTime = DateTime.now();

  print(CurrentTime);
}
*/

/*
void main() {
  const numbers = [1, 2, 3];
  print(numbers);
}
*/

//Inheritance

//single inheritance
/*
class Parent {
  void house() {
    print('parent has a house');
  }
}

class child extends Parent {
  void bike() {
    print('child has a bicycle');
  }
}

void main() {
  child c1 = child();

  c1.house();
  c1.bike();
}
*/

/*
class Employee {
  String company = "Abilio it";
  void companyInfo() {
    print('company:$company');
  }
}

class Developer extends Employee {
  String name = 'harsha';
  String role = 'Flutter Developer';

  void developerInfo() {
    print('Name:$name');
    print('Role:$role');
  }
}

void main() {
  Developer d1 = Developer();

  d1.companyInfo();
  d1.developerInfo();
}
*/
