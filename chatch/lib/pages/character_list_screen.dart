import 'package:chatch/models/character.dart';
import 'package:chatch/styleguide.dart';
import 'package:chatch/widgets/character_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';

class CharacterListingScreen extends StatefulWidget {
  CharacterListingScreen({Key key}) : super(key: key);

  _CharacterListingScreenState createState() => _CharacterListingScreenState();
}

class _CharacterListingScreenState extends State<CharacterListingScreen> {
  PageController _pageController;
  int currentPage = 0;

  @override
  void initState() {
    super.initState();
    _pageController = PageController(viewportFraction: 1.0, initialPage: currentPage, keepPage: false);
  }

  @override
  Widget build(BuildContext context) {
    timeDilation = 1.0;
    return Container(
      child: Scaffold(
        appBar: AppBar(
          leading: Icon(
            Icons.arrow_back_ios,
          ),
          actions: <Widget>[
            Padding(
              padding: const EdgeInsets.only(right: 26),
              child: Icon(
                Icons.search,
              ),
            ),
          ],
        ),
        body: SafeArea(
          child: Padding(
            padding: const EdgeInsets.only(bottom: 18.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.only(top: 2.0, left: 32),
                  child: RichText(
                    text: TextSpan(children: [
                      TextSpan(text: "Descripe Me", style: AppTheme.display1),
                      TextSpan(text: "\n"),
                      TextSpan(text: "Characters", style: AppTheme.display2),
                    ]),
                  ),
                ),
                Expanded(
                  child: PageView(
                    controller: _pageController,
                    children: <Widget>[
                      for (var i = 0; i < characters.length; i++)
                        CharacterWidget(character: characters[i], pageController: _pageController, currentPage: i),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
