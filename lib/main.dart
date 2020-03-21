import 'package:flutter/material.dart';
import 'package:mychat/screens/authenticate/authenticate.dart';
import 'package:mychat/screens/wrapper.dart';
import 'screens/home_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Flutter Chat Demo",
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Colors.red,
        accentColor: Color(0xFFFEF9EB),
      ),
      //home: HomeScreen(),
      home: Authenticate(),
    );
  }
}
