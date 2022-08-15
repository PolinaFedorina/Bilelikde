import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
class UslugiPage extends StatelessWidget {
  const UslugiPage(Key key) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      initialIndex: 1,
      length: 2,
      child: Scaffold(
        appBar: AppBar(
          title: const Text('Предлагаемые Услуги'),
          bottom: const TabBar(
            tabs: <Widget>[
              Tab(
                icon: Icon(Icons.menu_book_sharp),
              ),
              Tab(
                icon: Icon(Icons.work),
              ),
            ],
          ),
        ),
        body: const TabBarView(
          children: <Widget>[
            Center(
              child: Text("Курсы"),
            ),
            Center(
              child: Text("Вакансии"),
            ),
          ],
        ),
      ),
    );
  }
}

// ListView(children: [
//               GestureDetector(
//                 child: Container(
//                   width: double.infinity,
//                   height: 48,
//                   child: Row(
//                     mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                     children: [
//                       Text(text[0]),
//                       Row(
//                         children: [
//                           Text(
//                             san[0],
//                             style: TextStyle(
//                                 color: Color.fromRGBO(163, 171, 179, 1)),
//                           ),
//                           Icon(Icons.arrow_forward_ios_outlined,
//                               color: Color.fromRGBO(163, 171, 179, 1)),
//                         ],
//                       ),
//                     ],
//                   ),
//                 ),
//                 onTap: () {
//                   Navigator.push(context,
//                       MaterialPageRoute(builder: ((context) => BuyOther())));
//                 },
//               ),
//               Divider(thickness: 0.5, color: Color.fromRGBO(227, 231, 238, 1)),
//               Container(
//                 width: double.infinity,
//                 height: 48,
//                 child: Row(
//                   mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                   children: [
//                     Text(text[1]),
//                     Row(
//                       children: [
//                         Text(
//                           san[1],
//                           style: TextStyle(
//                               color: Color.fromRGBO(163, 171, 179, 1)),
//                         ),
//                         Icon(Icons.arrow_forward_ios_outlined,
//                             color: Color.fromRGBO(163, 171, 179, 1)),
//                       ],
//                     ),
//                   ],
//                 ),
//               ),
//               Divider(thickness: 0.5, color: Color.fromRGBO(227, 231, 238, 1)),
//               Container(
//                 width: double.infinity,
//                 height: 48,
//                 child: Row(
//                   mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                   children: [
//                     Text(text[2]),
//                     Row(
//                       children: [
//                         Text(
//                           san[2],
//                           style: TextStyle(
//                               color: Color.fromRGBO(163, 171, 179, 1)),
//                         ),
//                         Icon(Icons.arrow_forward_ios_outlined,
//                             color: Color.fromRGBO(163, 171, 179, 1)),
//                       ],
//                     ),
//                   ],
//                 ),
//               ),
//               Divider(thickness: 0.5, color: Color.fromRGBO(227, 231, 238, 1)),
//               Container(
//                 width: double.infinity,
//                 height: 48,
//                 child: Row(
//                   mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                   children: [
//                     Text(text[3]),
//                     Row(
//                       children: [
//                         Text(
//                           san[3],
//                           style: TextStyle(
//                               color: Color.fromRGBO(163, 171, 179, 1)),
//                         ),
//                         Icon(Icons.arrow_forward_ios_outlined,
//                             color: Color.fromRGBO(163, 171, 179, 1)),
//                       ],
//                     ),
//                   ],
//                 ),
//               ),
//               Divider(thickness: 0.5, color: Color.fromRGBO(227, 231, 238, 1)),
//               Container(
//                 width: double.infinity,
//                 height: 48,
//                 child: Row(
//                   mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                   children: [
//                     Text(text[4]),
//                     Row(
//                       children: [
//                         Text(
//                           san[4],
//                           style: TextStyle(
//                               color: Color.fromRGBO(163, 171, 179, 1)),
//                         ),
//                         Icon(Icons.arrow_forward_ios_outlined,
//                             color: Color.fromRGBO(163, 171, 179, 1)),
//                       ],
//                     ),
//                   ],
//                 ),
//               ),
//               Divider(thickness: 0.5, color: Color.fromRGBO(227, 231, 238, 1)),
//               Container(
//                 width: double.infinity,
//                 height: 48,
//                 child: Row(
//                   mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                   children: [
//                     Text(text[5]),
//                     Row(
//                       children: [
//                         Text(
//                           san[5],
//                           style: TextStyle(
//                               color: Color.fromRGBO(163, 171, 179, 1)),
//                         ),
//                         Icon(Icons.arrow_forward_ios_outlined,
//                             color: Color.fromRGBO(163, 171, 179, 1)),
//                       ],
//                     ),
//                   ],
//                 ),
//               ),
//               Divider(thickness: 0.5, color: Color.fromRGBO(227, 231, 238, 1)),
//               Container(
//                 width: double.infinity,
//                 height: 48,
//                 child: Row(
//                   mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                   children: [
//                     Text(text[6]),
//                     Row(
//                       children: [
//                         Text(
//                           san[6],
//                           style: TextStyle(
//                               color: Color.fromRGBO(163, 171, 179, 1)),
//                         ),
//                         Icon(Icons.arrow_forward_ios_outlined,
//                             color: Color.fromRGBO(163, 171, 179, 1)),
//                       ],
//                     ),
//                   ],
//                 ),
//               ),
//               Divider(thickness: 0.5, color: Color.fromRGBO(227, 231, 238, 1)),
//               Container(
//                 width: double.infinity,
//                 height: 48,
//                 child: Row(
//                   mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                   children: [
//                     Text(text[7]),
//                     Row(
//                       children: [
//                         Text(
//                           san[7],
//                           style: TextStyle(
//                               color: Color.fromRGBO(163, 171, 179, 1)),
//                         ),
//                         Icon(Icons.arrow_forward_ios_outlined,
//                             color: Color.fromRGBO(163, 171, 179, 1)),
//                       ],
//                     ),
//                   ],
//                 ),
//               ),
//               Divider(thickness: 0.5, color: Color.fromRGBO(227, 231, 238, 1)),
//               Container(
//                 width: double.infinity,
//                 height: 48,
//                 child: Row(
//                   mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                   children: [
//                     Text(text[8]),
//                     Row(
//                       children: [
//                         Text(
//                           san[8],
//                           style: TextStyle(
//                               color: Color.fromRGBO(163, 171, 179, 1)),
//                         ),
//                         Icon(Icons.arrow_forward_ios_outlined,
//                             color: Color.fromRGBO(163, 171, 179, 1)),
//                       ],
//                     ),
//                   ],
//                 ),
//               ),
//               Divider(thickness: 0.5, color: Color.fromRGBO(227, 231, 238, 1)),
//               Container(
//                 width: double.infinity,
//                 height: 48,
//                 child: Row(
//                   mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                   children: [
//                     Text(text[9]),
//                     Row(
//                       children: [
//                         Text(
//                           san[9],
//                           style: TextStyle(
//                               color: Color.fromRGBO(163, 171, 179, 1)),
//                         ),
//                         Icon(
//                           Icons.arrow_forward_ios_outlined,
//                           color: Color.fromRGBO(163, 171, 179, 1),
//                         ),
//                       ],
//                     ),
//                   ],
//                 ),
//               ),
//               Divider(thickness: 0.5, color: Color.fromRGBO(227, 231, 238, 1)),
//             ]),
//           ),
//           Padding(
//             padding: const EdgeInsets.only(left: 16, right: 16),
//             child: ListView(children: [
//               Container(
//                 width: double.infinity,
//                 height: 48,
//                 child: Row(
//                   mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                   children: [
//                     Text(text[0]),
//                     Row(
//                       children: [
//                         Text(
//                           san[0],
//                           style: TextStyle(
//                               color: Color.fromRGBO(163, 171, 179, 1)),
//                         ),
//                         Icon(Icons.arrow_forward_ios_outlined,
//                             color: Color.fromRGBO(163, 171, 179, 1)),
//                       ],
//                     ),
//                   ],
//                 ),
//               ),
//               Divider(thickness: 0.5, color: Color.fromRGBO(227, 231, 238, 1)),
//               Container(
//                 width: double.infinity,
//                 height: 48,
//                 child: Row(
//                   mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                   children: [
//                     Text(text[1]),
//                     Row(
//                       children: [
//                         Text(
//                           san[1],
//                           style: TextStyle(
//                               color: Color.fromRGBO(163, 171, 179, 1)),
//                         ),
//                         Icon(Icons.arrow_forward_ios_outlined,
//                             color: Color.fromRGBO(163, 171, 179, 1)),
//                       ],
//                     ),
//                   ],
//                 ),
//               ),
//               Divider(thickness: 0.5, color: Color.fromRGBO(227, 231, 238, 1)),
//               Container(
//                 width: double.infinity,
//                 height: 48,
//                 child: Row(
//                   mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                   children: [
//                     Text(text[2]),
//                     Row(
//                       children: [
//                         Text(
//                           san[2],
//                           style: TextStyle(
//                               color: Color.fromRGBO(163, 171, 179, 1)),
//                         ),
//                         Icon(Icons.arrow_forward_ios_outlined,
//                             color: Color.fromRGBO(163, 171, 179, 1)),
//                       ],
//                     ),
//                   ],
//                 ),
//               ),
//               Divider(thickness: 0.5, color: Color.fromRGBO(227, 231, 238, 1)),
//               Container(
//                 width: double.infinity,
//                 height: 48,
//                 child: Row(
//                   mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                   children: [
//                     Text(text[3]),
//                     Row(
//                       children: [
//                         Text(
//                           san[3],
//                           style: TextStyle(
//                               color: Color.fromRGBO(163, 171, 179, 1)),
//                         ),
//                         Icon(Icons.arrow_forward_ios_outlined,
//                             color: Color.fromRGBO(163, 171, 179, 1)),
//                       ],
//                     ),
//                   ],
//                 ),
//               ),
//               Divider(thickness: 0.5, color: Color.fromRGBO(227, 231, 238, 1)),
//               Container(
//                 width: double.infinity,
//                 height: 48,
//                 child: Row(
//                   mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                   children: [
//                     Text(text[4]),
//                     Row(
//                       children: [
//                         Text(
//                           san[4],
//                           style: TextStyle(
//                             fontFamily: ,
//                               color: Color.fromRGBO(163, 171, 179, 1)),
//                         ),
//                         Icon(Icons.arrow_forward_ios_outlined,
//                             color: Color.fromRGBO(163, 171, 179, 1)),
//                       ],
//                     ),
//                   ],
//                 ),
//               ),
//               Divider(thickness: 0.5, color: Color.fromRGBO(227, 231, 238, 1)),
//               Container(
//                 width: double.infinity,
//                 height: 48,
//                 child: Row(
//                   mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                   children: [
//                     Text(text[5]),
//                     Row(
//                       children: [
//                         Text(
//                           san[5],
//                           style: TextStyle(
//                               color: Color.fromRGBO(163, 171, 179, 1)),
//                         ),
//                         Icon(Icons.arrow_forward_ios_outlined,
//                             color: Color.fromRGBO(163, 171, 179, 1)),
//                       ],
//                     ),
//                   ],
//                 ),
//               ),
//               Divider(thickness: 0.5, color: Color.fromRGBO(227, 231, 238, 1)),
//               Container(
//                 width: double.infinity,
//                 height: 48,
//                 child: Row(
//                   mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                   children: [
//                     Text(text[6]),
//                     Row(
//                       children: [
//                         Text(
//                           san[6],
//                           style: TextStyle(
//                               color: Color.fromRGBO(163, 171, 179, 1)),
//                         ),
//                         Icon(Icons.arrow_forward_ios_outlined,
//                             color: Color.fromRGBO(163, 171, 179, 1)),
//                       ],
//                     ),
//                   ],
//                 ),
//               ),
//               Divider(thickness: 0.5, color: Color.fromRGBO(227, 231, 238, 1)),
//               Container(
//                 width: double.infinity,
//                 height: 48,
//                 child: Row(
//                   mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                   children: [
//                     Text(text[7]),
//                     Row(
//                       children: [
//                         Text(
//                           san[7],
//                           style: TextStyle(
//                               color: Color.fromRGBO(163, 171, 179, 1)),
//                         ),
//                         Icon(Icons.arrow_forward_ios_outlined,
//                             color: Color.fromRGBO(163, 171, 179, 1)),
//                       ],
//                     ),
//                   ],
//                 ),
//               ),
//               Divider(thickness: 0.5, color: Color.fromRGBO(227, 231, 238, 1)),
//               Container(
//                 width: double.infinity,
//                 height: 48,
//                 child: Row(
//                   mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                   children: [
//                     Text(text[8]),
//                     Row(
//                       children: [
//                         Text(
//                           san[8],
//                           style: TextStyle(
//                               color: Color.fromRGBO(163, 171, 179, 1)),
//                         ),
//                         Icon(Icons.arrow_forward_ios_outlined,
//                             color: Color.fromRGBO(163, 171, 179, 1)),
//                       ],
//                     ),
//                   ],
//                 ),
//               ),
//               Divider(thickness: 0.5, color: Color.fromRGBO(227, 231, 238, 1)),
//               Container(
//                 width: double.infinity,
//                 height: 48,
//                 child: Row(
//                   mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                   children: [
//                     Text(text[9]),
//                     Row(
//                       children: [
//                         Text(
//                           san[9],
//                           style: TextStyle(
//                               color: Color.fromRGBO(163, 171, 179, 1)),
//                         ),
//                         Icon(
//                           Icons.arrow_forward_ios_outlined,
//                           color: Color.fromRGBO(163, 171, 179, 1),
//                         ),
//                       ],
//                     ),
//                   ],
//                 ),
//               ),
//               Divider(thickness: 0.5, color: Color.fromRGBO(227, 231, 238, 1)),
//             ]),
//           ),
//         ],
//       ),
//     );
//   }
// }