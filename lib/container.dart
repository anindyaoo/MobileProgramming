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
          body: Center(
            child: Container(
              width: 100,
              height: 100,
              color: Colors.amber,
              child: Center(child: Text("Halo duniaku")),
            ),
          )
      ),
    );
  }
}
