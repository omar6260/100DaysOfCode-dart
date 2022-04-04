// Future<void> fetchFlutterHope() {
//   return Future.delayed(
//       const Duration(seconds: 5), () => print("Hello Flutter Lovers"));
// }

// void main() {
//   print("Helo");
//   fetchFlutterHope();
//   print("Hii");
// }

Future<String> fetchUserOrder() => Future.delayed(
      const Duration(seconds: 2),
      () => 'Hello Flutter Hope',
    );

Future<void> fetchFlutterHope() async {
  var order = await fetchUserOrder();
  print("Data will come after 2 seconds");
}

void main() {
  print("Hello Bishworaj");
  fetchFlutterHope();
}
