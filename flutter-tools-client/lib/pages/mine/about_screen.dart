import 'package:flutter/material.dart';
import 'package:flutter_study_app/widgets/return_bar.dart';
import 'package:flutter_study_app/i18n/fs_localization.dart';
import 'package:flutter_study_app/utils/index.dart';

class AboutAppScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onHorizontalDragEnd: (DragEndDetails details) {
        NavigatorUtil.back(context, details);
      },
      child: Scaffold(
        appBar: ReturnBar(FsLocalizations.getLocale(context).aboutSoftware),
        body: Center(
          child: Text(FsLocalizations.getLocale(context).aboutSoftware),
        ),
      ),
    );
  }
}
