/* interface in Dart*/

void main() {
  Gfg geek1 = new Gfg();

  geek1.printdata1();
  geek1.printdata2();
  geek1.printdata3();
}

// Class inertface
class Geek1 {
  void printdata1() {
    print("hello oumar");
  }
}

class Geek2 {
  void printdata2() {
    print("hello moussa");
  }
}

class Geek3 {
  void printdata3() {
    print("hello ousman");
  }
}

class Gfg implements Geek1, Geek2, Geek3 {
  @override
  void printdata1() {
    print("hello omar");
    // TODO: implement printdata1
  }

  @override
  void printdata2() {
    print("hello mousa");
    // TODO: implement printdata2
  }

  @override
  void printdata3() {
    print("hello oussman");
    // TODO: implement printdata3
  }
}
