// Understanding Abstract Class Dart
// Creating Abstract class

/* A class containing an abstract methode must be declared abstract whereas the class declared
 abstract may not have abstract methods i.e it can have either abstract or concrete methodes.
*/
abstract class Gfg {
  void say();
  void write();
}

class Geeksforgeeks extends Gfg {
  @override
  void say() {
    // TODO: implement say
    print("Yo Geek");
  }

  @override
  void write() {
    // TODO: implement write
    print("Geeks For Geeks");
  }
}

abstract class Ofg {
  void name_info();
}

class Geet1 extends Ofg {
  @override
  void name_info() {
    // TODO: implement name
    print("My name is Oumar Fall");
  }
}

class Geet2 extends Ofg {
  @override
  void name_info() {
    // TODO: implement name
    print("This is class geet2");
  }
}

void main() {
  Geeksforgeeks geek = new Geeksforgeeks();
  geek.say();
  geek.write();

  Geet1 g1 = new Geet1();
  g1.name_info();
  Geet2 g2 = new Geet2();
  g2.name_info();
}
