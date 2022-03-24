// void main() {
//   print(isPositive(3));
//   print(isPositive(-1));
// }

// bool isPositive(int anInteger) {
//   return !anInteger.isNegative;
// }

// void main() {
//   // String profession;
//   // profession = "27";
//   // print(profession);
//   print(isPositive(0));
// }

// bool isPositive(int? anInteger) {
//   if (anInteger == null) {
//     return false;
//   }
//   return !anInteger.isNegative;
// }

void main() {
  print(TextWidget());
}

class TextWidget {
  String? text;
  bool isLong() {
    final text = this.text; // shadowing
    if (text == null) {
      return false;
    }
    return text.length > 100;
  }
}
