import 'package:flutter/material.dart';

void main() {
  runApp(const Containercolor());
}

class Containercolor extends StatefulWidget {
  const Containercolor({super.key});

  @override
  State<Containercolor> createState() => _Containercolorapp();
}

class _Containercolorapp extends State<Containercolor> {
  bool colorChange = true;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Container app",
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Container color App"),
          centerTitle: true,
          backgroundColor: Colors.blue,
        ),
        body: Center(
          child: Container(
            width: 250,
            height: 250,
            color: (colorChange) ? Colors.amber : Colors.blue,
          ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            if (colorChange) {
              colorChange = false;
            } else {
              colorChange = true;
            }
            setState(() {});
          },
          child: const Icon(Icons.add),
        ),
      ),
    );
  }
}
