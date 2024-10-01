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
          title: const Text("Indian flag"),
          centerTitle: true,
          backgroundColor: Colors.blue,
        ),
        body: Center(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              width: 250,
              height: 50,
              color: Colors.orange,
            ),
            Container(
              width: 250,
              height: 50,
              color: Colors.white,
              child: Image.network(
                  "https://imgs.search.brave.com/MlJ74bAOv-EoQzkM2jkKUTaOuUjMU6U5YIFUt4a4mdw/rs:fit:500:0:0:0/g:ce/aHR0cHM6Ly93d3cu/dmh2LnJzL2Rwbmcv/ZC8yMC0yMDEwNjZf/YXNob2stY2hha3Jh/LWltYWdlLXBuZy10/cmFuc3BhcmVudC1w/bmcucG5n"),
            ),
            Container(
              width: 250,
              height: 50,
              color: Colors.green,
            ),
          ],
        )),
      ),
    );
  }
}
