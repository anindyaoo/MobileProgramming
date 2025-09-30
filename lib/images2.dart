import 'package:flutter/material.dart';

void main() {
  runApp(const HaloDuniaku());
}

class HaloDuniaku extends StatelessWidget {
  const HaloDuniaku({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false, // hilangkan banner debug
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.green,
          title: Text("Aplikasi Saya"),
        ),
        body:  Center(
          child: Image.network("https://www.pngall.com/wp-content/uploads/2016/07/Luffy-Transparent.png")),
      ),
    );
  }
}