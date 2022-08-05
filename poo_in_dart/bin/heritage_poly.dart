/* L'héritage dans les fléchettes est défini comme le processus dans lequel une classe dérive 
les propriétés et les caractéristiques d'une autre classe. Il est utile car il fournit une capacité
 avec laquelle nous pouvons créer une nouvelle classe à partir d'une classe existante.

L'héritage est une composante majeure d'un paradigme de programmation connu sous le nom de OOPS 
(Object-Oriented Programming).

Avec l'aide de l'héritage, une classe peut utiliser toutes les propriétés et caractéristiques7
d'une autre classe. */

class Human {
  void walk() {
    print("that person can speak");
  }
}

// inherting the parent class i.e Human,

class Person extends Human {
  void speak() {
    print("That person can speak");
  }
}

void main() {
  Person p = new Person();
  p.speak();
  p.walk();
}


