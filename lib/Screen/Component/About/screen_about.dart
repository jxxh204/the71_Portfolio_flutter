import 'package:flutter/material.dart';
import 'package:the71/Screen/Menu/app_menu.dart';

class ScreenAbout extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;

    return Container(
        child: Column(
      children: <Widget>[Text('about page')],
    ));
  }
}
