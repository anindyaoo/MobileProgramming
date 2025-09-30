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
            child: Image(
              image: NetworkImage("https://www.google.com/url?sa=i&url=https%3A%2F%2Ftirto.id%2Ftempat-wisata-di-mojokerto-yang-lagi-hits-dan-instagramable-g23Q&psig=AOvVaw074uhIwkOF7G581pSoCdXY&ust=1759247954068000&source=images&cd=vfe&opi=89978449&ved=0CBUQjRxqFwoTCKCh-r6r_o8DFQAAAAAdAAAAABAE")),
            )));
  }
}