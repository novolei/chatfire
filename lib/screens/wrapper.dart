import 'package:flutter/material.dart';
import 'package:mychat/screens/home_screen.dart';

import 'authenticate/authenticate.dart';

class Wrapper extends StatelessWidget {
  const Wrapper({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    //return either home or auth
    //return HomeScreen();
    return Authenticate();
  }
}
