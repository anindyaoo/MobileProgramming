import 'package:flutter/material.dart';


void main() {
  runApp(HaloDuniaku());
}

class HaloDuniaku extends StatelessWidget {
  const HaloDuniaku({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            appBar: AppBar(
              backgroundColor: Colors.green,
              title: Text("Aplikasi Saya"),
            ),
            body: SingleChildScrollView(
              child: Column(
                children: [
                  Container(width: 75, height: 75,
                    color: Colors.red,
                    child: Text("Merah"),
                  ),
                  Container(width: 75, height: 75,
                    color: Colors.yellow,
                    child: Text("Kuning"),
                  ),
                  Container(width: 75, height: 75,
                    color: Colors.green,
                    child: Text("Hijau"),
                  ),
                  Container(width: 75, height: 75,
                    color: Colors.red,
                    child: Text("Merah"),
                  ),
                  Container(width: 75, height: 75,
                    color: Colors.yellow,
                    child: Text("Kuning"),
                  ),
                  Container(width: 75, height: 75,
                    color: Colors.green,
                    child: Text("Hijau"),
                  ),
                ],
              ),
            )));
  }
}