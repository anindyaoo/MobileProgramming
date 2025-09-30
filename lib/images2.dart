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
          backgroundColor: Colors.green,
          title: const Text("Aplikasi Saya"),
        ),
        body: Center(
          child: Image.network(
            "https://pict.sindonews.net/dyn/850/pena/news/2023/11/10/700/1248623/10-karakter-attack-on-titan-paling-populer-di-myanimelist-ucw.jpg")),
      ));
  }
}
