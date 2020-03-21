import 'dart:math';

import 'package:flutter/material.dart';
import 'package:flutter/src/rendering/sliver_persistent_header.dart';

import 'category_slector.dart';

class CategoryHeader implements SliverPersistentHeaderDelegate {
  final double minExtent;
  final double maxExtent;

  CategoryHeader({
    this.minExtent,
    @required this.maxExtent,
  });

  @override
  Widget build(BuildContext context, double shrinkOffset, bool overlapsContent) => Column(
        children: <Widget>[CategorySelector()],
      );

  double titleOpacity(double shrinkOffset) {
    return 1.0 - max(0.0, shrinkOffset / maxExtent);
  }

  @override
  bool shouldRebuild(SliverPersistentHeaderDelegate oldDelegate) {
    return true;
  }

  @override
  bool get addAutomaticKeepAlives => null;

  @override
  bool get addRepaintBoundaries => null;

  @override
  bool get addSemanticIndexes => null;

  @override
  get builder => null;

  @override
  int get childCount => null;

  @override
  void debugFillDescription(List<String> description) {}

  @override
  void didFinishLayout(int firstIndex, int lastIndex) {}

  @override
  double estimateMaxScrollOffset(int firstIndex, int lastIndex, double leadingScrollOffset, double trailingScrollOffset) {
    return null;
  }

  @override
  int get estimatedChildCount => null;

  @override
  get findChildIndexCallback => null;

  @override
  int findIndexByKey(Key key) {
    return null;
  }

  @override
  get semanticIndexCallback => null;

  @override
  int get semanticIndexOffset => null;

  @override
  FloatingHeaderSnapConfiguration get snapConfiguration => null;

  @override
  // TODO: implement stretchConfiguration
  OverScrollHeaderStretchConfiguration get stretchConfiguration => throw UnimplementedError();
}

@override
FloatingHeaderSnapConfiguration get snapConfiguration => null;
