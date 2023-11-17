// import 'dart:async';
//
// import 'package:day_45_navigator_23_oct_2023_class_name_parameter_constructor_doubts/home_page.dart';
// import 'package:flutter/material.dart';
//
// class SplashPage extends StatefulWidget {
//   const SplashPage({super.key});
//
//   @override
//   State<SplashPage> createState() => _SplashPageState();
// }
//
// class _SplashPageState extends State<SplashPage> {
//   @override
//   void initState() {
//     super.initState();
//     Timer(Duration(seconds: 4), () {
//       Navigator.pushReplacement(
//           context, MaterialPageRoute(builder: (context) => HomePage()));
//     });
//   }
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       backgroundColor: Colors.blue,
//       body: SizedBox(
//         width: double.infinity,
//         child: Column(
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: [
//             Icon(
//               Icons.accessibility_sharp,
//               color: Colors.white,
//             ),
//             SizedBox(height: 11),
//             Text(
//               "Classico",
//               style: TextStyle(
// //                  fontSize: 34, fontWeight: FontWeight.bold, color: Colors.white),
//             )
//           ],
//         ),
//       ),
//     );
//   }
// }
