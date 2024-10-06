import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          appBar: AppBar(
            title: const Text(
              "NetFlix",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 20,
                color: Colors.red,
              ),
            ),
            centerTitle: true,
            backgroundColor: Colors.black,
          ),
          body: ListView.builder(
              itemCount: 8,
              physics: const BouncingScrollPhysics(),
              itemBuilder: (BuildContext context, int index) {
                return Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text(
                      "Action Movie",
                      style: TextStyle(
                        fontWeight: FontWeight.w500,
                        fontSize: 30,
                      ),
                    ),
                    SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        children: [
                          Container(
                            padding: const EdgeInsets.all(5),
                            height: 300,
                            width: 200,
                            child: Image.network(
                                "https://imgs.search.brave.com/U-DK8UN2ogG243XHF0QF3JJeKTtuDhQGA176pvL29iI/rs:fit:500:0:0:0/g:ce/aHR0cHM6Ly9zdGF0/aWMxLmNvbGxpZGVy/aW1hZ2VzLmNvbS93/b3JkcHJlc3Mvd3At/Y29udGVudC91cGxv/YWRzLzIwMjQvMDkv/dGhlLTEwLWJlc3Qt/cm9iZXJ0LW1pdGNo/dW0tbW92aWVzLXJh/bmtlZC5qcGc"),
                          ),
                          Container(
                            padding: const EdgeInsets.all(5),
                            height: 300,
                            width: 200,
                            child: Image.network(
                                "https://imgs.search.brave.com/cmAik1JPHk3EJ6wz-gda8usFerIBE-cfwa7qAttlre8/rs:fit:500:0:0:0/g:ce/aHR0cHM6Ly9pbWcu/ZnJlZXBpay5jb20v/cHJlbWl1bS1waG90/by9hY3Rpb24tc2hv/dC13aXRoLW1hbi1y/aWRpbmctYXdheS1m/cm9tLWV4cGxvc2lv/bi1iaWtlLWR5bmFt/aWMtc2NlbmUtd2l0/aC1maXJlLWFjdGlv/bi1tb3ZpZS1ibG9j/a2J1c3Rlci1zdHls/ZV8xMTY5NTMtNzkz/NS5qcGc_c2l6ZT02/MjYmZXh0PWpwZw"),
                          ),
                          Container(
                            padding: const EdgeInsets.all(5),
                            height: 300,
                            width: 200,
                            child: Image.network(
                                "https://imgs.search.brave.com/6XyMrpxIomjprBsfbHwTxr9vFeeItoDwKPgVp5yrI80/rs:fit:860:0:0:0/g:ce/aHR0cHM6Ly9tLm1l/ZGlhLWFtYXpvbi5j/b20vaW1hZ2VzL00v/TVY1QlpUazVPRFkw/TW1RdE16QTNOaTAw/TkdZMUxUaGlZekl0/WlRoaU5qRmlORE00/TVRNM1hrRXlYa0Zx/Y0djQC5qcGc"),
                          ),
                          Container(
                            padding: const EdgeInsets.all(5),
                            height: 300,
                            width: 200,
                            child: Image.network(
                                "https://imgs.search.brave.com/nQmX5Wl48lkw1lu1BZEbMjnP3DQlEuUuE9BqDgzBGYI/rs:fit:500:0:0:0/g:ce/aHR0cHM6Ly9zdGF0/aWMxLm1vdmlld2Vi/aW1hZ2VzLmNvbS93/b3JkcHJlc3Mvd3At/Y29udGVudC91cGxv/YWRzL21vdmllL0Z1/QnlsOXhXYzZWMEJI/emZ0MXhUZGVSNElz/MUpVTy5qcGc"),
                          ),
                          Container(
                            padding: const EdgeInsets.all(5),
                            height: 300,
                            width: 200,
                            child: Image.network(
                                "https://imgs.search.brave.com/NhjWHdve6wNC1He1W8KsU2p4FjLZg5nly2PW24xwxkk/rs:fit:860:0:0:0/g:ce/aHR0cHM6Ly9zdGF0/aWMxLm1vdmlld2Vi/aW1hZ2VzLmNvbS93/b3JkcHJlc3Mvd3At/Y29udGVudC91cGxv/YWRzL21vdmllL1Z3/NWpJeWxzVGdNN0xY/ZXJzMHBrOVFqYXZ1/MjZhbS5qcGc"),
                          ),
                          Container(
                            padding: const EdgeInsets.all(5),
                            height: 300,
                            width: 200,
                            child: Image.network(
                                "https://imgs.search.brave.com/irMusi7FsYogGwrcBu_9HebnxcOT1wOn7L6Vj1c85QM/rs:fit:860:0:0:0/g:ce/aHR0cHM6Ly9jZG4u/bW92aWVzdGlsbHNk/Yi5jb20vc3RvcmFn/ZS9wb3N0ZXJzLzQ1/LzIyMDQ4NDEyXzE1/MC5qcGc"),
                          ),
                          Container(
                            padding: const EdgeInsets.all(5),
                            height: 300,
                            width: 200,
                            child: Image.network(
                                "https://imgs.search.brave.com/aUQ07u87xRG2Le5h0mOpPshv_6INytQhZEVmZV93pSM/rs:fit:500:0:0:0/g:ce/aHR0cHM6Ly9tLm1l/ZGlhLWFtYXpvbi5j/b20vaW1hZ2VzL00v/TVY1Qk1UYzVPVGs0/TVRNM00xNUJNbDVC/YW5CblhrRnRaVGd3/T0RjeE5qZzNNREVA/LmpwZw"),
                          ),
                        ],
                      ),
                    )
                  ],
                );
              })),
    );
  }
}
