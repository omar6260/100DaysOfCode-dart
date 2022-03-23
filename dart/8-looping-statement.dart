import 'dart:math';

void main() {
  // var sum = 1;
  // while (sum < 10) {
  //   sum += 4;
  //   print(sum);
  // }

  // final random = Random();
  // while (random.nextInt(6) + 1 != 6) {
  //   print('Not a six');
  // }
  // print('Finally, you got a six');

  // for (var omar = 0; omar < 5; omar++) {
  //   if(omar == 2){
  //     continue;
  //   }
  //   print(omar);
  // }

  const input = 12;
  final output = compliment(input);
  print(output);
}

String compliment(int number) {
  return '$number is a very nice number.';
}
