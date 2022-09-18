void collectionPlayground() {
  listPlayground();
}

void listPlayground() {
  // creating whit list literal syntax
  final List<int> numbers = [1, 2, 3, 5, 7];

  numbers.add(10);
  numbers.addAll([4, 1, 35]);

  // assigning via subscript
  numbers[1] = 15;
  print('the second numbers is ${numbers[1]}');

  for (int number in numbers) {
    print(number);
  }
}

void main() {
  collectionPlayground();
}
