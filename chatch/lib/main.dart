import 'package:chatch/pages/character_list_screen.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Description of Characters',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Colors.white,
        canvasColor: Colors.white,
        primarySwatch: Colors.blue,
        appBarTheme: AppBarTheme(
          color: Colors.white,
          elevation: 0,
        ),
      ),
      home: CharacterListingScreen(),
    );
  }
}
