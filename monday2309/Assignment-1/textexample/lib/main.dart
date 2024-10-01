import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: const Text("textexample"),
            centerTitle: true,
            backgroundColor: Colors.blueAccent,
          ),
          body: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Text("hii"),
              Center(
                child: Container(
                  height: 100,
                  width: 100,
                  color: Colors.amber,
                ),
              )
            ],
          )),
    );
  }
}
