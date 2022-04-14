void main() {
  extendingClass();
  var students1 = Famille();

  students1.id = 1;
  students1.nom = "Doudou";
  print(students1.nom);
  print(students1.id);
  students1.ami();
  students1.ami2();
}

// Extending the class

void extendingClass() {
  final john = Person('Jhon', 'Doe');
  final jane = Student('Jane', 'Snow');
  print(john.fullName);
  print(jane.fullName);

  final historyGrade = Grade.B;
  jane.gardes.add(historyGrade);

  final jessie = SchoolBandMember('Jessie', 'Porter');
  final mary = StudentAthlet('Omar', 'Fall');

  final student = [jane, jessie, mary];

  print(jessie is Object);
  print(jessie is Person);
  print(jessie is Student);
  print(jessie is SchoolBandMember);
  print(jessie is! StudentAthlet);
}

enum Grade { A, B, C, D, F }

class Person {
  Person(this.givenName, this.lastName);
  String givenName;
  String lastName;
  String get fullName => '$givenName $lastName';
  @override
  String toString() => fullName;
}

class Student extends Person {
  Student(String givenName, String lastName) : super(givenName, lastName);
  var gardes = <Grade>[];
  @override
  String toString() => '$fullName, $givenName,';
}

class SchoolBandMember extends Student {
  SchoolBandMember(String givenName, String lastName)
      : super(givenName, lastName);
  static const minimumParticeTime = 2;
}

class StudentAthlet extends Student {
  StudentAthlet(String givenName, String lastName) : super(givenName, lastName);
  bool get isEligible => gardes.every((garde) => garde != Grade.F);
}

class Famille {
  int? id;
  String? nom;

  void ami() {
    print('Parant');
  }

  void ami2() {
    print('Enfant');
  }
}
