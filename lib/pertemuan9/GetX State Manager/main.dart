import 'package:flutter/material.dart';
import 'package:get/get.dart';


void main() {
  runApp(MyApp());
}


// CONTROLLER
class CountController extends GetxController {
  var count = 0.obs;


  void increment() {
    count++;
  }
}


class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // Registrasi controller
    Get.put(CountController());


    return GetMaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("GetX State Manager")),
        body: CounterExample(),
      ),
    );
  }
}


class CounterExample extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // Ambil kontroler
    final CountController c = Get.find<CountController>();


    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          // UI akan update otomatis
          Obx(() => Text(
            "Counter: ${c.count}",
            style: TextStyle(fontSize: 24),
          )),


          SizedBox(height: 16),


          ElevatedButton(
            onPressed: c.increment,
            child: Text("Increment"),
          ),
        ],
      ),
    );
  }
}
