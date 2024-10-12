import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

// stateful : state can change
// stateless: state cannot change

// Material Design: by Google
// Cupertino Design: by Apple

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return (const Text(
      "Hello World!",
      textDirection: TextDirection.ltr,
    ));
  }
}
