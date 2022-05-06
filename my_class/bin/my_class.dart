// void main() {
//   String name = "Oumar";
//   int age = 23;

//   String speak(String words) {
//     print("what i am trying to say is, " + words);
//     return ("what i am trying to say is " + words);
//   }

//   String sayAge(int myAge) {
//     print("My age is, " + sayAge(myAge));
//     return ("My age is, " + sayAge(myAge));
//   }
// }

// void main() {
//   print(Person());
// }

// class Person {
//   String name = "Oumar";
//   int age = 23;

//   Person() {
//     this.name = this.name.toUpperCase();
//     this.age = this.age + 3;
//   }
//   // Person(String nameNew, int ageNew) {
//   //   this.name = nameNew;
//   //   this.age = ageNew;
//   // }
//   // Person(this.name, this.age);

// }

// void main() {
//   final user = User();
//   user.name = 'Ray';
//   user.id = 42;
//   print(user);
// }

// class User {
//   int id = 0;
//   String name = '';
//   @override
//   String toString() {
//     return 'User(id: $id, name: $name)';
//   }
// }

// void main() {
//   getInfo("Oumar", 771508362);
// }

// void getInfo(String name, int num) {
//   print(name.toUpperCase());
//   print(num.isEven);
// }

// declaration
// class Person {
//   var name = "Oumar";
//   String sayHello(String name) {
//     return "Hello $name";
//   }
// }

// // inhertance
// class Employee extends Person {}

// // abstract class
// abstract class Certification {
//   String getType() {
//     return 'mobile dev';
//   }
// }

// void main() {
//   const input = 12;
//   final output = compliment(input);
//   print(output);
//   var result = sum(100, 134);
//   print('result $result');
//   greeting('Tom');
// }

// //
// String compliment(int number) {
//   return '$number is a very nice number';
// }

// int sum(int a, int b) {
//   return a + b;
// }

// void greeting(String name) {
//   var s = 'Hello $name';
//   print(s);
// }
String concat(String s1, String s2, [String? s3]) {
  if (s3 != null) {
    return s1 + s2 + s3;
  }
  return s1 + s2;
}

double sum(double v1, double v2, [double? v3, double? v4]) {
  return v1 + v2 + (v3 ?? 0) + (v4 ?? 0);
}

void main() {
  String result1 = concat('One', 'Two');
  print('result $result1');
  String result2 = concat('One', 'Two', 'three');
  print('result: $result2');

  double val1 = sum(1, 2, 3, 4);
  print('value1: $val1');
  double val2 = sum(1, 2, 3);
  print('value: $val2');
  double val3 = sum(1, 2);
  print('value: $val3');
}
