import 'dart:io';

void main() {
  int? number;
  stdout.write("Please choose a number");
  number = int.parse(stdin.readLineSync());
  for (var i = 1; i <= number; i++) {
    if (number % i == 0) {
      print(i);
    }
  }
}

// void main() {
//   String? sInput;
//   stdout.write("\nEntry 1 :");
//   sInput = stdin.readLineSync();
//   print('Date Entered (1) $sInput');
// }
