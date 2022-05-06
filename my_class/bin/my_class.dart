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

class Person {
  var name = "Oumar";
  String sayHello(String name) {
    return "Hello $name";
  }
}

void main() {
  Person();
}
