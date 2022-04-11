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
}

num getSommeNumber(int number) {
  return number * 5;
}
