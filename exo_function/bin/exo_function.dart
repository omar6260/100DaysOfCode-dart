// void main() {
//   somNumber();
// }

// void somNumber() {
//   int myNumber = 771508362;

//   if (myNumber == "7734398234") {
//     print("numero invalid");
//   } else if (myNumber == "7778274482") {
//     print("numero invalid");
//   } else if (myNumber == "7737283647") {
//     print("numero invalid");
//   } else {
//     print("votre numero est: $myNumber");
//   }
// }
// void main() {
//   printName();
// }

// void printName() {
//   String name = "Oumar";
//   if (name == "doudou" ) {
//     print("Name is false");
//   } else {
//     print("name is true");
//   }
// }

// void main() {
//   const input = 12;
//   final output = compliment(input);
//   print(output);
// }

// String compliment(int number) {
//   return '$number is a very nice number';
// }
// void main() {
//   const list = [5, 4, 3, 2, 1];
//   final value = list.map((number) => number * 5);
//   print('new values are: ${value}');
// }

void main() {
  final getMultiple = getSommeNumber(2);
  print("GetMultiple = $getMultiple");
  anatomyOfDartFunction();
  usingMultipleParametre();
  makingParametersOptional();
  providingDefaultValues();
  monAge();
}

num getSommeNumber(int number) {
  return number * 5;
}

void anatomyOfDartFunction() {
  String compliment(int number) {
    return '$number is a very number';
  }

  const input = 12;
  final output = compliment(input);
  print(output);
}

void usingMultipleParametre() {
  void helloPersonAndPet(String person, String pet) {
    ;
    print('Hello, $person, and your furry friend, $pet!');
  }

  helloPersonAndPet("Oumar", "fall");
}

void makingParametersOptional() {
  String fullName(String first, String last, [String? title]) {
    if (title != null) {
      return '$title $first $last';
    } else {
      return '$first $last';
    }
  }

  print(fullName("oumar", "fall"));
  print(fullName('ousman', 'fall', 'diallo'));
}

void providingDefaultValues() {
  bool withinTolerence(int value, [int min = 0, int max = 10]) {
    return min <= value && value <= max;
  }

  print(withinTolerence(5));
  print(withinTolerence(15));
  print(withinTolerence(9, 7, 11));
  print(withinTolerence(9, 7));
}

void monAge() {
  bool jeDonneMonAge(int value, [int min = 20, int max = 23]) {
    return min <= value && value <= max;
  }

  print(jeDonneMonAge(22));
  print(jeDonneMonAge(24));
  print(jeDonneMonAge(19, 17, 6));
  print(jeDonneMonAge(7, 6));
}
