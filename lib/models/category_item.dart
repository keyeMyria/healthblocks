
import 'package:flutter/widgets.dart';

class CategoryItem {
  CategoryItem(
      {this.title,
      this.iconUri,
      this.routeName,
      this.color,
      this.widget,
      this.needsFullScreen,
      this.showMoreButton = false});

  final String title;
  final String iconUri;
  final String routeName;
  final Color color;
  final Widget widget;
  final bool needsFullScreen;
  final bool showMoreButton;
}
