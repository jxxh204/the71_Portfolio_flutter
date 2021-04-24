import 'package:flutter/material.dart';

class AppMenu extends StatelessWidget {
  final menus = ['PORTFOLIO', 'ABOUT', 'CONTACT'];

  List<Widget> navItem() {
    return menus.map((text) {
      return Padding(
        padding: EdgeInsets.only(left: 12),
        child: Text(
          text,
          style: TextStyle(
            decoration: TextDecoration.none, //밑줄지움
            fontSize: 12,
            color: Colors.black87,
          ),
        ),
      );
    }).toList();
  }

  @override
  Widget build(BuildContext context) {
    return Container(
        margin: EdgeInsets.only(top: 100),
        // padding: EdgeInsets.all(30),
        child:
            Row(mainAxisAlignment: MainAxisAlignment.center, children: <Widget>[
          ...navItem(),
        ]));
  }
}
