import 'package:flutter/material.dart';

void main() {
  print("Incubators");
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: "core2web",
      home: Testapp(),
    );
  }
}

class Testapp extends StatelessWidget {
  const Testapp({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("first App"),
        backgroundColor: Colors.blue,
      ),
      body: Container(
        height: 200,
        width: 200,
        decoration: const BoxDecoration(
          color: Colors.amber,
          shape: BoxShape.circle,
        ),
      ),
    );
  }
}
