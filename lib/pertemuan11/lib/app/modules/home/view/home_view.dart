import 'package:flutter/material.dart';
import 'package:get/get.dart';
import '../controllers/home_controller.dart';

// nomor 1
// class HomeView extends GetView<HomeController> {
//   @override
//   Widget build(BuildContext context) {
//     double widthDevice = MediaQuery.of(context).size.width;
//     double heightDevice = MediaQuery.of(context).size.height;
//     double paddingTop = MediaQuery.of(context).padding.top;
//     double paddingBottom = MediaQuery.of(context).padding.bottom;
//     return Scaffold(
//       body: Container(
//         margin: EdgeInsets.only(top: paddingTop, bottom: paddingBottom),
//         width: widthDevice * 0.5,
//         height: heightDevice - paddingTop - paddingBottom,
//         color: Colors.red,
//       ),
//     );
//   }
// }

// nomor 2
// class HomeView extends GetView<HomeController> {
//   @override
//   Widget build(BuildContext context) {
//     double widthDevice = MediaQuery.of(context).size.width;
//     double heightDevice = MediaQuery.of(context).size.height;
//     double paddingTop = MediaQuery.of(context).padding.top;
//     double paddingBottom = MediaQuery.of(context).padding.bottom;
//
//     AppBar myAppBar() {
//       return AppBar(title: Text("Home"));
//     }
//
//     double heightBody =
//         heightDevice - myAppBar().preferredSize.height - paddingTop;
//
//     return Scaffold(
//       appBar: myAppBar(),
//       body: Column(
//         children: [
//           Flexible(
//             flex: 1,
//             child: Container(width: widthDevice * 0.5, color: Colors.red),
//           ),
//           Flexible(
//             flex: 1,
//             child: Container(width: widthDevice * 0.5, color: Colors.amber),
//           ),
//           Flexible(
//             flex: 1,
//             child: Container(width: widthDevice * 0.5, color: Colors.green),
//           ),
//         ],
//       ),
//     );
//   }
// }

// nomor 3
// class HomeView extends GetView<HomeController> {
//   @override
//   Widget build(BuildContext context) {
//     double widthDevice = MediaQuery.of(context).size.width;
//     double heightDevice = MediaQuery.of(context).size.height;
//     double paddingTop = MediaQuery.of(context).padding.top;
//     double paddingBottom = MediaQuery.of(context).padding.bottom;
//
//     AppBar myAppBar() {
//       return AppBar(title: Text("Home"));
//     }
//
//     double heightBody =
//         heightDevice - myAppBar().preferredSize.height - paddingTop;
//
//     return Scaffold(
//       appBar: myAppBar(),
//       body: Column(
//         children: [
//          Container(
//            height: 50,
//            width: 50,
//            color: Colors.green,
//          ),
//           Expanded(
//               child: ListTile(
//                 tileColor: Colors.amber,
//                 leading: Icon(Icons.abc_sharp),
//                 title: Text("JUDUL"),
//               ),
//           ),
//           Container(
//             height: 50,
//             width: 50,
//             color: Colors.red,
//           )
//         ],
//       ),
//     );
//   }
// }

// nomor 4
// class HomeView extends GetView<HomeController> {
//   @override
//   Widget build(BuildContext context) {
//     double widthDevice = MediaQuery.of(context).size.width;
//     double heightDevice = MediaQuery.of(context).size.height;
//     double paddingTop = MediaQuery.of(context).padding.top;
//     double paddingBottom = MediaQuery.of(context).padding.bottom;
//
//     AppBar myAppBar() {
//       return AppBar(title: Text("Home"));
//     }
//
//     double heightBody =
//         heightDevice - myAppBar().preferredSize.height - paddingTop;
//
//     return Scaffold(
//       appBar: myAppBar(),
//       body: Container(
//         width: 200,
//         height: 100,
//         color: Colors.amber,
//         child: FittedBox(
//           child: Text(
//             "Halooo",
//             style: TextStyle(
//               fontSize: 30,
//               fontWeight: FontWeight.bold,
//           ),
//           ),
//         )
//       ),
//     );
//   }
// }

// nomor 5
class HomeView extends GetView<HomeController> {
  @override
  Widget build(BuildContext context) {
    double widthDevice = MediaQuery.of(context).size.width;
    double heightDevice = MediaQuery.of(context).size.height;
    double paddingTop = MediaQuery.of(context).padding.top;
    double paddingBottom = MediaQuery.of(context).padding.bottom;

    AppBar myAppBar() {
      return AppBar(title: Text("Home"));
    }

    double heightBody =
        heightDevice - myAppBar().preferredSize.height - paddingTop;

    return Scaffold(
      appBar: myAppBar(),
      body: Wrap(
        direction: Axis.vertical,
        children: [
          Container(
            margin: EdgeInsets.all(10),
            width: widthDevice * 0.15,
            height: 35,
            color: Colors.amber,
          ),
          Container(
            margin: EdgeInsets.all(10),
            width: widthDevice * 0.15,
            height: 35,
            color: Colors.amber,
          ),
          Container(
            margin: EdgeInsets.all(10),
            width: widthDevice * 0.15,
            height: 35,
            color: Colors.amber,
          ),
          Container(
            margin: EdgeInsets.all(10),
            width: widthDevice * 0.15,
            height: 35,
            color: Colors.amber,
          ),
          Container(
            margin: EdgeInsets.all(10),
            width: widthDevice * 0.15,
            height: 35,
            color: Colors.amber,
          ),
          Container(
            margin: EdgeInsets.all(10),
            width: widthDevice * 0.15,
            height: 35,
            color: Colors.amber,
          ),
          Container(
            margin: EdgeInsets.all(10),
            width: widthDevice * 0.15,
            height: 35,
            color: Colors.amber,
          ),
          Container(
            margin: EdgeInsets.all(10),
            width: widthDevice * 0.15,
            height: 35,
            color: Colors.amber,
          ),
          Container(
            margin: EdgeInsets.all(10),
            width: widthDevice * 0.15,
            height: 35,
            color: Colors.amber,
          ),
          Container(
            margin: EdgeInsets.all(10),
            width: widthDevice * 0.15,
            height: 35,
            color: Colors.amber,
          ),
          Container(
            margin: EdgeInsets.all(10),
            width: widthDevice * 0.15,
            height: 35,
            color: Colors.amber,
          ),
          Container(
            margin: EdgeInsets.all(10),
            width: widthDevice * 0.15,
            height: 35,
            color: Colors.amber,
          ),
          Container(
            margin: EdgeInsets.all(10),
            width: widthDevice * 0.15,
            height: 35,
            color: Colors.amber,
          ),
          Container(
            margin: EdgeInsets.all(10),
            width: widthDevice * 0.15,
            height: 35,
            color: Colors.amber,
          ),
          Container(
            margin: EdgeInsets.all(10),
            width: widthDevice * 0.15,
            height: 35,
            color: Colors.amber,
          ),
          Container(
            margin: EdgeInsets.all(10),
            width: widthDevice * 0.15,
            height: 35,
            color: Colors.amber,
          ),
          Container(
            margin: EdgeInsets.all(10),
            width: widthDevice * 0.15,
            height: 35,
            color: Colors.amber,
          ),
          Container(
            margin: EdgeInsets.all(10),
            width: widthDevice * 0.15,
            height: 35,
            color: Colors.amber,
          ),
          Container(
            margin: EdgeInsets.all(10),
            width: widthDevice * 0.15,
            height: 35,
            color: Colors.amber,
          ),
          Container(
            margin: EdgeInsets.all(10),
            width: widthDevice * 0.15,
            height: 35,
            color: Colors.amber,
          ),
          Container(
            margin: EdgeInsets.all(10),
            width: widthDevice * 0.15,
            height: 35,
            color: Colors.amber,
          ),
          Container(
            margin: EdgeInsets.all(10),
            width: widthDevice * 0.15,
            height: 35,
            color: Colors.amber,
          ),

        ],
      )

    );
  }
}
