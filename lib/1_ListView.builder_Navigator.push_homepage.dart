// import 'package:day_45_navigator_23_oct_2023_class_name_parameter_constructor_doubts/second_page.dart';
// import 'package:flutter/material.dart';
//
// class HomePage extends StatelessWidget {
//   var nameController = TextEditingController();
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text("Home"),
//       ),
//       // body: Container(
//       //   width: double.infinity,
//       //   height: double.infinity,
//       //   color: Colors.blue.shade100,
//
//       body: ListView.builder(
//           itemCount: 10,
//           itemBuilder: (_, index) {
//             return Container(
//   //            width: double.infinity,
//               height: 100,
//               child: InkWell(
//                 onTap: () {
//                   Navigator.push(
//                       context,
//                       MaterialPageRoute(
//                           builder: (context) => SecondPage(
//                             index: index + 1,
//                           )));
//                 },
//                 child: Center(child: Text('${index + 1}')),
//               ),
//             );
//           }),
//
//       // child: Column(
//       //   mainAxisAlignment: MainAxisAlignment.center,
//       //   children: [
//       // TextField(controller : nameController),
//       // ElevatedButton(
//       //   onPressed: () {
//       //     var nName= nameController.text.toString();
//       //     Navigator.push(context,
//       //         MaterialPageRoute(builder: (context) => SecondPage(name: nName,)));
//       //   },
//       //   child: Text("next page"),
//       // ),
//
//       // ],
//     );
//     // ),
//     // );
//   }
// }
