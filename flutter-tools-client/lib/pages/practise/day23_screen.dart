import 'package:flutter/material.dart';
import 'package:flutter_study_app/widgets/return_bar.dart';
import 'package:flutter_study_app/utils/index.dart';

class Day23Screen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onHorizontalDragEnd: (DragEndDetails details) {
        NavigatorUtil.back(context, details);
      },
      child: Scaffold(
        appBar: ReturnBar('第23天'),
        body: Center(child: Text('第23天')),
      ),
    );
  }
}
