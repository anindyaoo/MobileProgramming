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
            body: Column(
              children: [
                Container(
                  width: 90,
                  height: 90,
                  color: Colors.red,
                  child: Text("Merah"),
                ),
                Container(
                  width: 90,
                  height: 90,
                  color: Colors.yellow,
                  child: Text("Kuning"),
                ),
                Container(
                  width: 90,
                  height: 90,
                  color: Colors.green,
                  child: Text("Hijau"),
                ),
              ],
            )));
  }
}