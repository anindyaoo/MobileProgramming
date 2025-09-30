import 'package:flutter/material.dart';

void main() {
  runApp(const HaloDuniaku());
}

class HaloDuniaku extends StatelessWidget {
  const HaloDuniaku({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.red,
          title: const Text("Aplikasi Saya"),
        ),
        body: GridView(
          gridDelegate: SliverGridDelegateWithMaxCrossAxisExtent(
              maxCrossAxisExtent: 150),
          children: [
            Container(color: Colors.yellow),
            Container(color: Colors.blue),
            Container(color: Colors.green),
            Container(color: Colors.yellow),
            Container(color: Colors.blue),
            Container(color: Colors.green),
            Container(color: Colors.yellow),
            Container(color: Colors.blue),
            Container(color: Colors.green),
            Container(color: Colors.yellow),
            Container(color: Colors.blue),
            Container(color: Colors.green),
          ],
        ),
      ),
    );
  }
}
