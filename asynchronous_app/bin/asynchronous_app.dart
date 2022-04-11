import 'dart:io' show exit;

// Future<void> fetchFlutterHope() {

//   return Future.delayed(
//       const Duration(seconds: 5), () => print("Hello Flutter Lovers"));
// }

// void main() {
//   print("Helo");
//   fetchFlutterHope();
//   print("Hii");
// }

// Future<String> fetchUserOrder() => Future.delayed(
//       const Duration(seconds: 2),
//       () => 'Hello Oumar',
//     );

// Future<void> fetchFlutterHope() async {
//   var order = await fetchUserOrder();
//   print("Welcome");
// }

// void main() {
//   print("Hello ");
//   fetchFlutterHope();
// }

final myFuture = Future<int>.delayed(
  Duration(seconds: 1),
  () => 42,
)
    .then(
      (value) => print('Value: $value'),
    )
    .catchError(
      (error) => print('Error: $error'),
    )
    .whenComplete(
      () => print('Future is complete'),
    );

void main() {
  print('Before the future');
  print('After the future');

  print(myFuture);
}
