import 'package:flutter/material.dart';

class AppSubMenu extends StatelessWidget {
  final menus = ['All', 'Charactor', 'BX Design', 'Illustration'];

  List<Widget> navItem() {
    return menus.map((text) {
      return Padding(
        padding: EdgeInsets.only(left: 12),
        child: Text(text,
            style: TextStyle(
              decoration: TextDecoration.none,
              fontSize: 12,
              color: Colors.black87,
            )),
      );
    }).toList();
  }

  @override
  Widget build(BuildContext context) {
    return Container(
        margin: EdgeInsets.all(20),
        // padding: EdgeInsets.all(30),
        child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[...navItem()]));
  }
}
