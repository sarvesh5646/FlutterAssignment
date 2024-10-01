import 'package:flutter/material.dart';

void main() {
  runApp(const CarsApp());
}

class CarsApp extends StatefulWidget {
  const CarsApp({super.key});

  @override
  State<CarsApp> createState() => _Carsapp();
}

class _Carsapp extends State<CarsApp> {
  int _counter = 0;
  List<String> carlist = <String>[
    "https://imgs.search.brave.com/egjv85ZTRUV5yzj3U-jvp0KMUQFOTLjpH7qSyfmgAEc/rs:fit:500:0:0:0/g:ce/aHR0cHM6Ly9pbWFn/ZXMuZHJpdmVzcGFy/ay5jb20vNjAweDQw/MC9waC1iaWcvMjAy/NC8wNi9ibXctNS1z/ZXJpZXMtbHdiXzE3/MTg1MTUyMzUyMC5q/cGc",
    "https://imgs.search.brave.com/ECFhniU_YLuDfq7QgYqOgshEB80nb8C6Xxv1OsHLOK0/rs:fit:860:0:0:0/g:ce/aHR0cHM6Ly9tZWRp/YS5pc3RvY2twaG90/by5jb20vaWQvODI1/ODU1MTU2L3Bob3Rv/L2Jtdy1tMy5qcGc_/cz02MTJ4NjEyJnc9/MCZrPTIwJmM9bzBu/a1Azb3Z3dDEwS180/d19McklSZXMyQ0pj/MFNLdkZlUTNkcU1r/QkczRT0",
    "https://imgs.search.brave.com/SfZubZaeMdIMvnY-RjPtm3Pbk_R9Ae_UMfW8tK6_Qws/rs:fit:860:0:0:0/g:ce/aHR0cHM6Ly9jZG4u/cGl4YWJheS5jb20v/cGhvdG8vMjAxNy8x/MS8xOS8yMy8yNS9i/bXctMjk2NDA3Ml82/NDAuanBn",
    "https://imgs.search.brave.com/G1G5jtp666TByK5RxTcVMsdhbfHz5dgjTJEDwPPMnok/rs:fit:500:0:0:0/g:ce/aHR0cHM6Ly9pbWFn/ZXMuZHJpdmVzcGFy/ay5jb20vNjAweDQw/MC9waC1iaWcvMjAy/Mi8wNS9ibXctbTQt/Y3NsLTkuanBn"
  ];
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "BMW Cars",
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: const Text("Cars App"),
          centerTitle: true,
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Image.network(
                carlist[_counter],
                height: 300,
              )
            ],
          ),
        ),
        floatingActionButton: FloatingActionButton(onPressed: () {
          if (_counter < carlist.length - 1) {
            _counter++;
          } else {
            _counter = 0;
          }
          setState(() {});
        }),
      ),
    );
  }
}
