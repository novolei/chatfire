import 'package:flutter/material.dart';
import 'package:mychat/models/message_model.dart';

class RecentChats extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(
        margin: EdgeInsets.only(left: 5.0, bottom: 5.0, right: 5.0),
        height: 300.0,
        decoration: BoxDecoration(
          color: Colors.white,
          // border: new Border.all(color: Color(0xFFFF0000), width: 0.3),
          borderRadius: BorderRadius.only(
            bottomLeft: Radius.circular(25.0),
            bottomRight: Radius.circular(25.0),
            // topLeft: Radius.circular(25.0),
            // topRight: Radius.circular(25.0),
          ),
        ),
        child: ClipRRect(
          borderRadius: BorderRadius.only(
            bottomLeft: Radius.circular(5.0),
            bottomRight: Radius.circular(5.0),
            // topLeft: Radius.circular(25.0),
            // topRight: Radius.circular(25.0),
          ),
          child: ListView.builder(
            itemCount: chats.length,
            itemBuilder: (BuildContext context, int index) {
              final Message chat = chats[index];
              return Container(
                margin: EdgeInsets.only(top: 5.0, bottom: 5.0, right: 5.0),
                padding: EdgeInsets.symmetric(horizontal: 20.0, vertical: 10.0),
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.only(topRight: Radius.circular(10.0), bottomRight: Radius.circular(10.0))),
                child: Column(
                  children: <Widget>[
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Row(
                          children: <Widget>[
                            new ClipRRect(
                              borderRadius: BorderRadius.circular(10.0),
                              child: new Image.asset(
                                chat.sender.imageUrl,
                                width: 30,
                                height: 30,
                              ),
                            ),
                            SizedBox(width: 10.0),
                            // ?Text('sddddddddddddddddddddddd'),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: <Widget>[
                                Text(chat.sender.name,
                                    style: TextStyle(
                                        color: Colors.black87, fontSize: 19.0, fontWeight: FontWeight.w900, fontFamily: 'MiLanPro')),
                                SizedBox(height: 5.0),
                                Container(
                                  width: MediaQuery.of(context).size.width * 0.55,
                                  child: Text(
                                    chat.text,
                                    style:
                                        TextStyle(color: Colors.black26, fontSize: 12, fontWeight: FontWeight.w600, fontFamily: 'MiLanPro'),
                                    overflow: TextOverflow.ellipsis,
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                        Column(
                          children: <Widget>[
                            Text(chat.time,
                                style:
                                    TextStyle(color: Colors.black26, fontSize: 10.0, fontWeight: FontWeight.w900, fontFamily: 'MiLanPro')),
                            SizedBox(
                              height: 5.0,
                            ),
                            chat.unread
                                ? Container(
                                    width: 40.0,
                                    height: 25.0,
                                    decoration: BoxDecoration(color: Colors.red, borderRadius: BorderRadius.circular(30.0)),
                                    alignment: Alignment.center,
                                    child: Text('New',
                                        style: TextStyle(
                                            color: Colors.white, fontSize: 10.0, fontWeight: FontWeight.w800, fontFamily: 'MiLanPro')),
                                  )
                                : Text(''),
                          ],
                        ),
                      ],
                    ),
                    Column(
                      children: <Widget>[
                        Container(
                          height: 300.0,
                          padding: EdgeInsets.symmetric(vertical: 10.0),
                          margin: EdgeInsets.only(top: 20.0),
                          decoration: BoxDecoration(
                              color: Color(0xFFFFEFEE),
                              borderRadius: BorderRadius.all(Radius.circular(20.0)),
                              image: DecorationImage(
                                  image: AssetImage(chat.img), //加载本地图片
                                  fit: BoxFit.cover //图片伸缩方式
                                  ),
                              boxShadow: [
                                BoxShadow(
                                  offset: Offset(1, 1),
                                  color: Colors.black,
                                  blurRadius: 10.0,
                                  spreadRadius: -3.0,
                                ),
                              ]),
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: <Widget>[
                            Row(
                              children: <Widget>[
                                IconButton(
                                  icon: Icon(Icons.adjust),
                                  iconSize: 25.0,
                                  color: Colors.lightGreen,
                                  onPressed: () {},
                                ),
                                IconButton(
                                  icon: Icon(Icons.favorite),
                                  iconSize: 25.0,
                                  color: Colors.redAccent,
                                  onPressed: () {},
                                ),
                              ],
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            IconButton(
                              icon: Icon(Icons.more_vert),
                              iconSize: 25.0,
                              color: Colors.grey,
                              onPressed: () {},
                            ),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              );
            },
          ),
        ),
      ),
    );
  }
}
