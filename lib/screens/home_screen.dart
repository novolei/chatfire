import 'package:flutter/material.dart';
import 'package:mychat/models/message_model.dart';
import 'package:mychat/widgets/bottom_bar.dart';
import 'package:mychat/widgets/category_slector.dart';
import 'package:mychat/widgets/favorite_contacts.dart';
import 'package:mychat/widgets/recent_chats.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Column(
        children: <Widget>[
          CategorySelector(),
          Expanded(
            child: Container(
                decoration: BoxDecoration(
                    color: Colors.white,
                    border: new Border.all(color: Color(0xFFFF0000), width: 0.01),
                    borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(25.0),
                      bottomRight: Radius.circular(25.0),
                    )),
                child: Column(
                  children: <Widget>[
                    // FavoriteContacts(),
                    RecentChats(),
                    // FavoriteContacts(),
                    BottomBar(),
                  ],
                )),
          ),
        ],
      ),
    );
  }
}
