import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatefulWidget {
  const MainApp({super.key});
  @override
  State<MainApp> createState() => _Appbar();
}

class _Appbar extends State<MainApp> {
  bool colorChange = true;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "AppBar color",
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Appbar Color App"),
          centerTitle: true,
          backgroundColor: (colorChange) ? Colors.amber : Colors.blue,
        ),
        body: const Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text("Change AppBar color"),
            ],
          ),
        ),
        floatingActionButton: FloatingActionButton(onPressed: () {
          if (colorChange) {
            colorChange = false;
          } else {
            colorChange = true;
          }
          setState(() {});
        }),
      ),
    );
  }
}
