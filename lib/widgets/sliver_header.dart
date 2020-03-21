import 'package:flutter/material.dart';

import 'category_header.dart';

class SliverHeader extends StatelessWidget {
  const SliverHeader({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: CustomScrollView(
        slivers: <Widget>[
          SliverPersistentHeader(
            pinned: false,
            floating: true,
            delegate: new CategoryHeader(
              minExtent: 50.0,
              maxExtent: 250.0,
            ),
          )
        ],
      ),
    );
  }
}
