// import 'dart:io';
// import 'package:mini_project/profile.dart';
// import 'package:mini_project/widgets/app_button.dart';
// import 'package:flutter/material.dart';
//
//
// class Incentive extends StatelessWidget {
//
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       backgroundColor: Color(0XFFC7FFBE),
//       body: SafeArea(
//         child: Container(
//           child: Column(
//             children: [
//               Row(
//                 children: [
//                   Container(
//                     decoration: BoxDecoration(
//                       borderRadius: BorderRadius.circular(10),
//                       color: Colors.black,
//                       image: DecorationImage(
//                         fit: BoxFit.cover,
//                         image: FileImage(File(imagePath)),
//                       ),
//                     ),
//                     margin: EdgeInsets.all(20),
//                     width: 50,
//                     height: 50,
//                     // child: Transform(
//                     //     alignment: Alignment.center,
//                     //     child: FittedBox(
//                     //       fit: BoxFit.cover,
//                     //       child: Image.file(File(imagePath)),
//                     //     ),
//                     //     transform: Matrix4.rotationY(mirror)),
//                   ),
//                   Text(
//                     'Child Name : ' + username + '!',
//                     style: TextStyle(fontSize: 22, fontWeight: FontWeight.w600),
//                   ),
//                 ],
//               ),
//               Container(
//                 margin: EdgeInsets.all(20),
//                 padding: EdgeInsets.all(20),
//                 decoration: BoxDecoration(
//                   color: Color(0xFFFEFFC1),
//                   borderRadius: BorderRadius.circular(10),
//                 ),
//                 child: Column(
//                   children:  [
//                     Icon(
//                       Icons.warning_amber_outlined,
//                       size: 30,
//                     ),
//                     SizedBox(
//                       height: 10,
//                     ),
//                     Text(
//                       'Date of Birth : '+ birth,
//                       style: TextStyle(fontSize: 16),
//                       textAlign: TextAlign.left,
//                     ),
//                     Divider(
//                       height: 30,
//                     ),
//                     Text(
//                       'Parent Contact Details  : '+ contact,
//                       style: TextStyle(fontSize: 16),
//                       textAlign: TextAlign.left,
//                     ),
//                     Divider(
//                       height: 30,
//                     ),
//                     Text(
//                       'Parent House Address : '+address ,
//                       style: TextStyle(fontSize: 16),
//                       textAlign: TextAlign.left,
//                     ),
//                     Divider(
//                       height: 30,
//                     ),
//                     Text(
//                       'Kindly Contact Parent of Child & inform nearest police Station',
//                       style: TextStyle(fontSize: 16),
//                       textAlign: TextAlign.left,
//                     ),
//                     Divider(
//                       height: 30,
//                     ),
//
//                   ],
//                 ),
//               ),
//               Spacer(),
//               AppButton(
//                 text: "Back To Home",
//                 onPressed: () {
//                   Navigator.push(
//                     context,
//                     MaterialPageRoute(builder: (context) => MyHomePage()),
//                   );
//                 },
//                 icon: Icon(
//                   Icons.logout,
//                   color: Colors.white,
//                 ),
//                 color: Color(0xFFFF6161),
//               ),
//               SizedBox(
//                 height: 20,
//               )
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }
