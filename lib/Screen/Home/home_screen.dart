import 'package:flutter/material.dart';
import 'package:the71/Screen/Home/Component/app_menu.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Container(
        height: size.height,
        width: size.width,
        child: Column(
          children: <Widget>[
            AppMenu(),
          ],
        ));
  }
}
