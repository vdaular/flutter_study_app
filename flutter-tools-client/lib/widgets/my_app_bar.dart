import 'package:flutter/material.dart';
import 'package:flutter_study_app/config/app_config.dart';

class MyAppBar extends StatelessWidget implements PreferredSizeWidget {
  final String title;
  final tabBar;

  MyAppBar({this.title, this.tabBar});

  @override
  Widget build(BuildContext context) {
    return AppBar(
        elevation: 0, bottom: tabBar, title: Text(title == null ? '' : title));
  }

  @override
  Size get preferredSize => Size.fromHeight(Constant.appBarHeight);
}
