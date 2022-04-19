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

// final myFuture = Future<int>.delayed(
//   Duration(seconds: 1),
//   () => 42,
// )
//     .then(
//       (value) => print('Value: $value'),
//     )
//     .catchError(
//       (error) => print('Error: $error'),
//     )
//     .whenComplete(
//       () => print('Future is complete'),
//     );

// void main() {
//   print('Before the future');
//   print('After the future');

//   print(myFuture);
// }
// async/await

// Future<void> fetchUserOrder() {
//   // Imagine that this function is fetching user info from another service or database.
//   return Future.delayed(const Duration(seconds: 2), () => print('Large Latte'));
// }

// void main() {
//   fetchUserOrder();
//   print('Fetching user order...');
// }

// Future<String> createOrderMessage() async {
//   var order = await fetchUserOrder();
//   return 'Your order is: $order';
// }

// Future<String> fetchUserOrder() =>
//     // Imagine that this function is
//     // more complex and slow.
//     Future.delayed(
//       const Duration(seconds: 2),
//       () => 'Large Latte',
//     );

// Future<void> main() async {
//   print('Fetching user order...');
//   print(await createOrderMessage());
// }

// Future<void> printOrderMessage() async {
//   print('Awaiting user order...');
//   var order = await fetchUserOrder();
//   print('Your order is: $order');
// }

// Future<String> fetchUserOrder() {
//   // Imagine that this function is more complex and slow.
//   return Future.delayed(const Duration(seconds: 4), () => 'Large Latte');
// }

// void main() async {
//   countSeconds(4);
//   await printOrderMessage();
// }

// // You can ignore this function - it's here to visualize delay time in this example.
// void countSeconds(int s) {
//   for (var i = 1; i <= s; i++) {
//     Future.delayed(Duration(seconds: i), () => print(i));
//   }
// }

// Future<void> printOderMessage() async {
//   print('Awaiting user order');
//   var order = await fetchUserOder();
//   print('Your order is: $order');
// }

// Future<String> fetchUserOder() {
//   return Future.delayed(const Duration(seconds: 4), () => 'Lage latte');
// }

// void main() async {
//   countSeconds(4);
//   await printOderMessage();
// }

// void countSeconds(int s) {
//   for (var i = 1; i <= s; i++) {
//     Future.delayed(Duration(seconds: i), () => print(i));
//   }
// }

Future<void> printOrderMessage() async {
  try {
    print('Awaiting user order...');
    var order = await fetchUserOrder();
    print(order);
  } catch (err) {
    print('Caught error: $err');
  }
}

Future<String> fetchUserOrder() {
  // Imagine that this function is more complex.
  var str = Future.delayed(
      const Duration(seconds: 4), () => throw 'Cannot locate user order');
  return str;
}

void main() async {
  await printOrderMessage();
}
