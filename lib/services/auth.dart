import 'package:firebase_auth/firebase_auth.dart';

class AuthSerice {
  final FirebaseAuth _auth = FirebaseAuth.instance;

  //sign in aono
  Future signInAnon() async {
    try {
      AuthResult result = await _auth.signInAnonymously();
      FirebaseUser user = result.user;
      return user;
    } catch (e) {
      print(e.toString());
      return null;
    }
  }

  //sign in with email & pwd

  //sign out
}
