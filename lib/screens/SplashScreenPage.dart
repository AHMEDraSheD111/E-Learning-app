// import 'package:flutter/material.dart';
// import 'dart:async';
// import 'package:sessiontask/screens/LoginPage.dart';

// class SplashScreen extends StatefulWidget {
//   const SplashScreen({super.key});

//   @override
//   _SplashScreenState createState() => _SplashScreenState();
// }

// class _SplashScreenState extends State<SplashScreen> {
//   @override
//   void initState() {
//     super.initState();
//     Timer(const Duration(seconds: 3), () {
//       Navigator.of(context).pushReplacement(
//         MaterialPageRoute(builder: (context) => const Login()),
//       );
//     });
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       backgroundColor: Colors.white,
//       body: Center(
//         child: Column(
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: [
//             const SizedBox(height: 20),
//             Stack(
//               alignment: Alignment.center,
//               children: [
//                 Image.asset(
//                   'images/E-Learning-Logo.png',
//                   width: 300,
//                   height: 300,
//                 ),
//                 const CircularProgressIndicator(color: Colors.blue),
//               ],
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }