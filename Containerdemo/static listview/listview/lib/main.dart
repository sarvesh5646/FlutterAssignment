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
              "ListView",
              style: TextStyle(
                fontWeight: FontWeight.w500,
                fontSize: 20,
              ),
            ),
            backgroundColor: Colors.blue,
            centerTitle: true,
          ),
          body: ListView(
            children: [
              Image.network(
                  "https://imgs.search.brave.com/BG6YBlukUYoUfCDTYta4-MswfCbSpOldtf5r3bHhoiE/rs:fit:500:0:0:0/g:ce/aHR0cHM6Ly9tZWRp/YS5nZXR0eWltYWdl/cy5jb20vaWQvMTQ3/NTU3NDUzL3Bob3Rv/L3Nwb3J0cy1jYXIu/anBnP3M9NjEyeDYx/MiZ3PTAmaz0yMCZj/PUFvcmc4U2xPQ3ZK/VE5uS2VkQU50a0pW/TjRZc3dQZVFmLUZS/ektQZkxQNmM9"),
              const Icon(
                Icons.favorite,
                color: Colors.red,
              ),
              const Center(
                child: Text(
                  "Cars Baby",
                  style: TextStyle(
                    fontWeight: FontWeight.w900,
                  ),
                ),
              ),
              Image.network(
                  "https://imgs.search.brave.com/-WJH7wB27e8_t68DvxX7rqXBBjSyvYbPvmvdqfWXEkY/rs:fit:860:0:0:0/g:ce/aHR0cHM6Ly9tZWRp/YS5nZXR0eWltYWdl/cy5jb20vaWQvMTA4/MjI2NTEzL3Bob3Rv/L2FtZXJpY2FuLW11/c2NsZS1jYXIuanBn/P3M9NjEyeDYxMiZ3/PTAmaz0yMCZjPTI3/QlFSMkZNN1Nxekh3/NzVaQ3pRWDdsenhV/NmQ4NXU3N0ZaSWx1/alk3a1E9"),
              GestureDetector(
                onTap: () {
                  print("Button pressed ");
                },
                child: Container(
                  height: 20,
                  color: Colors.black26,
                  child: const Text("Press Me"),
                ),
              )
            ],
          )),
    );
  }
}
