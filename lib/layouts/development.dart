// import 'dart:js';
// import 'package:meta/dart2js.dart';
// import 'package:education_ui/layouts/flutter.dart';
// import 'package:flutter/cupertino.dart';
// import 'package:flutter/material.dart';
// import 'package:google_fonts/google_fonts.dart';
//
// class DevModel
// {
//   late final Widget images;
//   late final String Course;
//   late final String author;
//   late final Widget Linear;
//
//   DevModel({
//     required this.images,
//     required this.Course,
//     required this.author,
//     required this.Linear
//   });
//
// }
//
//
// class Development extends StatefulWidget {
//   const Development({Key? key}) : super(key: key);
//
//   @override
//   _DevelopmentState createState() => _DevelopmentState();
// }
//
// class _DevelopmentState extends State<Development> {
//   List<DevModel> Dev =
//   [
//     DevModel(
//         images: Image(image: AssetImage('images/5.png'),),
//         Course: 'Flutter Novice to ninja',
//         author: 'Author DevWheels',
//         Linear: LinearProgressIndicator(
//           value: 0.5,
//           color: Color(0xff1246a2),
//           backgroundColor: Colors.grey.shade200,
//         )
//     ),
//     DevModel(
//         images: Image(image: AssetImage('images/6.png'),),
//         Course: 'Kotlin course for beginner',
//         author: 'Author DevWheels',
//         Linear: LinearProgressIndicator(
//           value: 0.4,
//           color: Color(0xff1246a2),
//           backgroundColor: Colors.grey.shade200,
//         )
//     ),
//     DevModel(
//         images: Image(image: AssetImage('images/7.png'),),
//         Course: 'Node - js Complete Guide',
//         author: 'Author DevWheels',
//         Linear: LinearProgressIndicator(
//           value: 0.8,
//           color: Color(0xff1246a2),
//           backgroundColor: Colors.grey.shade200,
//         )
//     ),
//     DevModel(
//         images: Image(image: AssetImage('images/8.png'),),
//         Course: 'Python Complete Course Guide',
//         author: 'Author DevWheels',
//         Linear: LinearProgressIndicator(
//           value: 0.1,
//           color: Color(0xff1246a2),
//           backgroundColor: Colors.grey.shade200,
//         )
//     ),
//     DevModel(
//         images: Image(image: AssetImage('images/9.png'),),
//         Course: 'Swift Advanced Course',
//         author: 'Author DevWheels',
//         Linear: LinearProgressIndicator(
//           value: 0.2,
//           color: Color(0xff1246a2),
//           backgroundColor: Colors.grey.shade200,
//         )
//     ),
//     DevModel(
//         images: Image(image: AssetImage('images/10.png'),),
//         Course: 'Complete Dart Course',
//         author: 'Author DevWheels',
//         Linear: LinearProgressIndicator(
//           value: 0.9,
//           color: Color(0xff1246a2),
//           backgroundColor: Colors.grey.shade200,
//         )
//     ),
//   ];
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//         backgroundColor: Colors.white.withOpacity(0.977),
//         appBar: AppBar(
//           backgroundColor: Colors.grey.withOpacity(0.03),
//           elevation: 0,
//           title: Center(
//             child: Text('Development Courses',
//               style: GoogleFonts.acme(
//                   color: Colors.black,
//                   fontSize: 22
//               ),
//             ),
//           ),
//         ),
//         body: ListView.separated(
//           physics: BouncingScrollPhysics(),
//             itemBuilder: (context,index) => BuildDevItem(Dev[index]),
//             separatorBuilder: (context,index) => SizedBox(
//               height: 0,
//             ),
//             itemCount: Dev.length)
//     );
//   }
// }
//
// Widget BuildDevItem(DevModel Develop) => Padding(
//   padding: const EdgeInsets.all(16.0),
//   child: Container(
//     width: double.infinity,
//     height: 100,
//     decoration: BoxDecoration(
//         color: Colors.white,
//         borderRadius: BorderRadius.circular(20)
//     ),
//     child: Row(
//       children:
//       [
//         Padding(
//           padding: const EdgeInsets.symmetric(
//               horizontal: 16
//           ),
//           child: Develop.images,
//         ),
//         SizedBox(
//           width: 15,
//         ),
//         Expanded(
//           child: Column(
//             mainAxisSize: MainAxisSize.min,
//             crossAxisAlignment: CrossAxisAlignment.start,
//             children:
//             [
//               Text('${Develop.Course}',
//                 style: GoogleFonts.acme(
//                     color: Colors.black,
//                     fontSize: 17
//                 ),
//               ),
//               SizedBox(
//                 height: 3,
//               ),
//               Text('${Develop.author}',
//                 style: GoogleFonts.acme(
//                     color: Colors.grey,
//                     fontSize: 17
//                 ),
//               ),
//               SizedBox(
//                 height: 8,
//               ),
//               Padding(
//                   padding: const EdgeInsets.only(
//                       right: 7
//                   ),
//                   child: Develop.Linear
//               )
//             ],
//           ),
//         ),
//
//       ],
//     ),
//   ),
// ) ;