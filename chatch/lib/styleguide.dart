import 'package:flutter/material.dart';

class AppTheme {
  static const TextStyle display1 = TextStyle(
    fontFamily: 'MiLanPro',
    color: Colors.black,
    fontSize: 38,
    fontWeight: FontWeight.w900,
    letterSpacing: 1.2,
  );
  static const TextStyle display2 = TextStyle(
    fontFamily: 'MiLanPro',
    color: Colors.black,
    fontSize: 32,
    fontWeight: FontWeight.normal,
    letterSpacing: 1.1,
  );
  static const TextStyle heading = TextStyle(
    fontFamily: 'WorkSans',
    decoration: TextDecoration.none,
    color: Colors.white38,
    fontSize: 34,
    fontWeight: FontWeight.w900,
    letterSpacing: 1.2,
  );
  static const TextStyle subheading = TextStyle(
    inherit: true,
    fontFamily: 'WorkSans',
    color: Colors.white24,
    fontSize: 20,
    fontWeight: FontWeight.w500,
  );
  static const TextStyle text = TextStyle(
    fontFamily: 'WorkSans',
    color: Colors.black,
    fontSize: 30,
    fontWeight: FontWeight.normal,
    letterSpacing: 1.2,
  );
}
