import 'package:flutter/material.dart';
import 'package:mychat/models/message_model.dart';

class FavoriteContacts extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(
        vertical: 14.0,
      ),
      child: Column(
        children: <Widget>[
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 20.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text('喜欢的人',
                      style: TextStyle(
                          color: Colors.black45, fontSize: 15, fontFamily: "MiLanPro", fontWeight: FontWeight.w700, letterSpacing: 1.0)),
                ),
                IconButton(
                  icon: Icon(Icons.more_horiz),
                  iconSize: 25.0,
                  color: Colors.black54,
                  onPressed: () {},
                ),
              ],
            ),
          ),
          Container(
            height: 100.0,
            // color: Colors.blueAccent,
            child: ListView.builder(
              padding: EdgeInsets.only(left: 10.0),
              scrollDirection: Axis.horizontal,
              itemCount: favorites.length,
              itemBuilder: (BuildContext context, int index) {
                return Padding(
                  padding: const EdgeInsets.only(top: 5, left: 10, right: 10),
                  child: Column(
                    children: <Widget>[
                      CircleAvatar(
                        radius: 30.0,
                        backgroundImage: AssetImage(favorites[index].imageUrl),
                      ),
                      SizedBox(height: 5.0),
                      Text(
                        favorites[index].name,
                        style: TextStyle(
                          color: Colors.black54,
                          fontFamily: "MiLanPro",
                          fontSize: 16.0,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                    ],
                  ),
                );
              },
            ),
          )
        ],
      ),
    );
  }
}
