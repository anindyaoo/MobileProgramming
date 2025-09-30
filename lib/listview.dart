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
              backgroundColor: Colors.blue,
              title: Text("Aplikasi Saya"),
            ),
            body: ListView(
              children: [
                Container(height: 100, width: 50,
                  color: Colors.red,
                ),
                Container(height: 100, width: 50,
                  color: Colors.yellow,
                ),
                Container(height: 100, width: 50,
                  color: Colors.green,
                ),
                Container(height: 100, width: 50,
                  color: Colors.red,
                ),
                Container(height: 100,
                  width: 50,
                  color: Colors.yellow,
                ),
                Container(height: 100, width: 50,
                  color: Colors.green,
                ),
              ],
            )));
  }
}