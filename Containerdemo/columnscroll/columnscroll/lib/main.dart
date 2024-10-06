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
            title: const Text(
              "Column scroll",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 30,
              ),
            ),
            centerTitle: true,
            backgroundColor: Colors.blue,
          ),
          body: SingleChildScrollView(
            child: Column(
              children: [
                Image.network(
                    "https://imgs.search.brave.com/SfZubZaeMdIMvnY-RjPtm3Pbk_R9Ae_UMfW8tK6_Qws/rs:fit:860:0:0:0/g:ce/aHR0cHM6Ly9jZG4u/cGl4YWJheS5jb20v/cGhvdG8vMjAxNy8x/MS8xOS8yMy8yNS9i/bXctMjk2NDA3Ml82/NDAuanBn"),
                Container(
                  height: 200,
                  width: 200,
                  color: Colors.amber,
                ),
                Image.network(
                    "https://imgs.search.brave.com/mp3Vk4Z5-W7K9z341EWrUYIJMMTo7vQ3Yvwz6Ocu7pw/rs:fit:860:0:0:0/g:ce/aHR0cHM6Ly9jZG4u/cGl4YWJheS5jb20v/cGhvdG8vMjAxNi8w/NS8wMi8yMy80My9h/Y3JvbnltLWJtdy0x/MzY4Mjc5XzY0MC5q/cGc"),
                Container(
                  height: 200,
                  width: 200,
                  color: Colors.black,
                ),
                Image.network(
                    "https://imgs.search.brave.com/WGIWwaksPzUNzmUQOQ0hxtIJ7s8UmamP_kM3CXhDLcc/rs:fit:500:0:0:0/g:ce/aHR0cHM6Ly9jZG4u/cGl4YWJheS5jb20v/cGhvdG8vMjAxNi8x/MS8xOS8xMS8yNi9h/dXRvbW90aXZlLTE4/Mzg3NDRfNjQwLmpw/Zw"),
                Container(
                  height: 200,
                  width: 200,
                  color: Colors.green,
                )
              ],
            ),
          )),
    );
  }
}
