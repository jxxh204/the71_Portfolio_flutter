import 'package:flutter/material.dart';
import 'package:the71/Screen/Menu/app_menu.dart';

class ScreenPortfolio extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;

    return Container(
        height: size.height,
        width: size.width,
        child: Column(
          children: <Widget>[AppMenu()],
        ));
  }
}
