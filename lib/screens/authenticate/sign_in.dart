import 'package:flutter/material.dart';
import 'package:mychat/screens/authenticate/authenticate.dart';
import 'package:mychat/services/auth.dart';

class SignIn extends StatefulWidget {
  SignIn({Key key}) : super(key: key);

  @override
  _SignInState createState() => _SignInState();
}

class _SignInState extends State<SignIn> {
  final AuthSerice _auth = AuthSerice();
  get screenSize => MediaQuery.of(context).size;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: PreferredSize(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              AppBar(
                  backgroundColor: Colors.white10,
                  centerTitle: true,
                  elevation: 0.0,
                  title: new Center(
                    child: new Text('Chat For Future',
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 36.0,
                            fontWeight: FontWeight.w500,
                            fontFamily: 'MiLanPro'),
                        textAlign: TextAlign.center),
                  )),
            ],
          ),
          preferredSize: Size.fromHeight(screenSize.height * 0.25)),
      body: Container(
        child: Column(
          children: <Widget>[
            Container(
              padding: EdgeInsets.symmetric(vertical: 20.0, horizontal: 50.0),
              child: RaisedButton(
                child: Text("Sign in Aono"),
                onPressed: () async {
                  dynamic result = await _auth.signInAnon();
                  if (result == null) {
                    print('error');
                  } else {
                    print(result);
                    print('signed in');
                  }
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}
