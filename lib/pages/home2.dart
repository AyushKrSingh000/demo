// // ignore_for_file: non_constant_identifier_names, prefer_const_constructors, duplicate_ignore, prefer_const_literals_to_create_immutables, prefer_const_constructors_in_immutables

// import 'package:flutter/material.dart';
// import 'package:page_transition/page_transition.dart';
// // import 'package:sih/pages/artciles.dart';
// import 'package:sih/pages/home.dart';
// // import 'package:flutter_spinkit/flutter_spinkit.dart';

// class HomePage2 extends StatefulWidget {
//   HomePage2({Key? key}) : super(key: key);

//   @override
//   // State<HomePage2> createState() => _HomePage2State();
// }

// class _HomePage2State extends State<HomePage2> {
//   @override
//   Widget build(BuildContext context) {
//     String name = "Ayush";
//     double Height = MediaQuery.of(context).size.height;
//     double Width = MediaQuery.of(context).size.width;
//     return Material(
//         color: Colors.white,
//         child: Container(
//             margin: EdgeInsets.fromLTRB(18, 20, 18, 0),
//             height: Height,
//             width: Width,

//             // aspectRatio: 100 / 100,
//             child: SingleChildScrollView(
//               child: Column(children: [
//                 SizedBox(
//                   height: 40,
//                 ),
//                 Align(
//                   alignment: Alignment.centerLeft,
//                   child: Text(
//                     "Hello Little 👋 ",
//                     style: TextStyle(
//                         color: Colors.grey,
//                         fontWeight: FontWeight.bold,
//                         fontSize: 18),
//                   ),
//                 ),
//                 SizedBox(
//                   height: 8,
//                 ),
//                 Align(
//                   alignment: Alignment.centerLeft,
//                   child: Text(
//                     "$name",
//                     style: TextStyle(
//                         color: Colors.black,
//                         fontWeight: FontWeight.bold,
//                         fontSize: 25),
//                   ),
//                 ),
//                 Card(
//                   margin: EdgeInsets.fromLTRB(0, 30, 0, 10),
//                   elevation: 5.00,
//                   shadowColor: Colors.grey,
//                   shape: RoundedRectangleBorder(
//                       borderRadius: BorderRadius.circular(30)),
//                   color: Colors.pink[100],
//                   child: InkWell(
//                     onTap: () => {
//                       setState(() {
//                         currentindex = 1;
//                         loadScreen();
//                         Navigator.push(
//                             context,
//                             PageTransition(
//                                 type: PageTransitionType.rightToLeft,
//                                 child: HomePage()));
//                       }),
//                     },
//                     child: Container(
//                       height: 120,
//                       width: Width,
//                       child: Container(
//                         margin: EdgeInsets.fromLTRB(19, 5, 8, 5),
//                         child: Row(
//                           children: [
//                             Column(
//                               mainAxisAlignment: MainAxisAlignment.center,
//                               children: [
//                                 Text(
//                                   "$name's Latest",
//                                   style: TextStyle(
//                                       color: Colors.black,
//                                       fontWeight: FontWeight.bold,
//                                       fontSize: 25),
//                                 ),
//                                 SizedBox(
//                                   height: 10,
//                                 ),
//                                 Text(
//                                   "activities",
//                                   style: TextStyle(
//                                       color: Colors.red,
//                                       fontWeight: FontWeight.bold,
//                                       fontSize: 25),
//                                 ),
//                               ],
//                             ),
//                             Padding(
//                               padding: EdgeInsets.fromLTRB(40, 0, 0, 0),
//                               child: Image.asset("assets/images/boy.png"),
//                             )
//                           ],
//                         ),
//                       ),
//                     ),
//                   ),
//                 ),
//                 Card(
//                   margin: EdgeInsets.fromLTRB(0, 30, 0, 10),
//                   elevation: 5.00,
//                   shadowColor: Colors.grey,
//                   shape: RoundedRectangleBorder(
//                       borderRadius: BorderRadius.circular(30)),
//                   color: Colors.blue[100],
//                   child: InkWell(
//                     onTap: () => {
//                       setState(() {
//                         currentindex = 1;
//                         loadScreen();
//                         Navigator.pushNamed(context, "/home");
//                       }),
//                     },
//                     child: Container(
//                       height: 150,
//                       width: Width,
//                       child: Container(
//                         margin: EdgeInsets.fromLTRB(19, 5, 8, 5),
//                         child: Row(
//                           children: [
//                             Container(
//                               width: Width / 2,
//                               child: Column(
//                                 mainAxisAlignment: MainAxisAlignment.center,
//                                 children: [
//                                   Text(
//                                     "Let's Play",
//                                     style: TextStyle(
//                                         color: Colors.black,
//                                         fontWeight: FontWeight.bold,
//                                         fontSize: 25),
//                                   ),
//                                   SizedBox(
//                                     height: 15,
//                                   ),
//                                   FittedBox(
//                                     child: Text(
//                                       "Hello My name is ayush Kumar Singh and \nI study in Thapar institute of engineering and \ntechnology",
//                                       style: TextStyle(
//                                         color: Colors.red,
//                                         fontWeight: FontWeight.bold,
//                                         fontSize: 10,
//                                       ),
//                                     ),
//                                   ),
//                                 ],
//                               ),
//                             ),
//                             Padding(
//                               padding: EdgeInsets.only(),
//                               child: Image.asset("assets/images/play.png"),
//                             )
//                           ],
//                         ),
//                       ),
//                     ),
//                   ),
//                 ),
//                 // ignore: prefer_const_constructors
//               ]),
//             )));
//   }
// }
