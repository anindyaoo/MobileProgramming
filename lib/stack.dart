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
            body: Stack(
              children: [
                Container(
                  width: 125,
                  height: 125,
                  color: Colors.red,
                  child: Text("Merah"),
                ),
                Container(
                  width: 100,
                  height: 100,
                  color: Colors.yellow,
                  child: Text("Kuning"),
                ),
                Container(
                  width: 75,
                  height: 75,
                  color: Colors.green,
                  child: Text("Hijau"),
                ),
              ],
            )));
  }
}