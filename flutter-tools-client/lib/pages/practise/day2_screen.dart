import 'package:flutter/material.dart';
import 'package:flutter_study_app/widgets/return_bar.dart';
import 'package:flutter_study_app/utils/index.dart';

class Day2Screen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onHorizontalDragEnd: (DragEndDetails details) {
        NavigatorUtil.back(context, details);
      },
      child: Scaffold(
        appBar: ReturnBar('第2天'),
        body: Center(child: Text('第2天')),
      ),
    );
  }
}
