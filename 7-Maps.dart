import 'dart:collection';

void main() {
  final bagage = {'Tomat': 1, 'Bana': 2, 'Orange': 9};
  bagage.remove('Bana');
  print(bagage);
  final hasMap = HashMap.of(bagage);
  print(hasMap);
}
