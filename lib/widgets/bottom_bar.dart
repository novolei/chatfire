import 'package:flutter/material.dart';

// class BottomBar extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       margin: EdgeInsets.only(left: 5.0, bottom: 5.0, right: 5.0),
//       height: 100.0,
//     );
//   }
// }

class BottomBar extends StatefulWidget {
  @override
  _BottomBarState createState() => _BottomBarState();
}

class _BottomBarState extends State<BottomBar> {
  int selectedIndex = 0;
  final List<String> buttons = ['feed', 'popular'];
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 90.0,
      child: Padding(
        padding: EdgeInsets.only(bottom: 30.0, right: 20.0),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            Row(
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.all(18.0),
                  child: Text('feed',
                      style: TextStyle(
                          color: Colors.black, fontSize: 17, fontFamily: "MiLanPro", fontWeight: FontWeight.w900, letterSpacing: 1.0)),
                ),
                Text('popular',
                    style: TextStyle(
                        color: Colors.grey, fontSize: 17, fontFamily: "MiLanPro", fontWeight: FontWeight.w900, letterSpacing: 1.0)),
              ],
            ),
            Row(
              children: <Widget>[
                Padding(
                  padding: EdgeInsets.all(8.0),
                  child: IconButton(
                    icon: Icon(Icons.graphic_eq),
                    iconSize: 25.0,
                    color: Colors.black,
                    onPressed: () {},
                  ),
                ),
                Container(
                  width: 45.0,
                  height: 45.0,
                  decoration: BoxDecoration(color: Color.fromRGBO(118, 58, 255, 1), borderRadius: BorderRadius.circular(10.0)),
                  alignment: Alignment.center,
                  child: Text('30',
                      style: TextStyle(color: Colors.white, fontSize: 15.0, fontWeight: FontWeight.w800, fontFamily: 'MiLanPro')),
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}

//     return Padding(
//       padding: EdgeInsets.symmetric(
//         vertical: 10.0,
//       ),
//       child: Container(
//         margin: EdgeInsets.only(left: 5.0, bottom: 5.0, right: 5.0),
//         height: 105.0,
//         child: ListView.builder(
//           scrollDirection: Axis.horizontal,
//           itemCount: buttons.length,
//           itemBuilder: (BuildContext context, int index) {
//             return GestureDetector(
//               onTap: () {
//                 setState(() {
//                   selectedIndex = index;
//                 });
//               },
//               child: Padding(
//                 padding: EdgeInsets.symmetric(horizontal: 20.0),
//                 child: Padding(
//                   padding: const EdgeInsets.only(top: 8),
//                   child: Text(
//                     buttons[index],
//                     style: TextStyle(
//                         color: index == selectedIndex ? Colors.black : Colors.black26,
//                         fontFamily: "MiLanPro",
//                         fontSize: index == selectedIndex ? 18.0 : 16,
//                         fontWeight: FontWeight.w900,
//                         letterSpacing: 1.2),
//                   ),
//                 ),
//               ),
//             );
//           },
//         ),
//       ),
//     );
//   }
// }

// Container(
//           height: 50.0,
//           // color: Colors.blueAccent,
//   child: ListView.builder(
//     scrollDirection: Axis.horizontal,
//     itemCount: buttons.length,
//     itemBuilder: (BuildContext context, int index) {
//       return GestureDetector(
//         onTap: () {
//           setState(() {
//             selectedIndex = index;
//           });
//         },
//         child: Text(
//           buttons[index],
//           style: TextStyle(
//               color: index == selectedIndex ? Colors.black : Colors.black26,
//               fontFamily: "MiLanPro",
//               fontSize: index == selectedIndex ? 18.0 : 16,
//               fontWeight: FontWeight.w900,
//               letterSpacing: 1.2),
//         ),
//       );
//     },
//   ),
// ),
