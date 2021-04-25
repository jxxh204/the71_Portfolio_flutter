import 'package:flutter/material.dart';

class AppMenu extends StatelessWidget {
  final menus = ['PORTFOLIO', 'ABOUT', 'CONTACT'];

  @override
  Widget build(BuildContext context) {
    return Container(
        margin: EdgeInsets.only(top: 100),
        // padding: EdgeInsets.all(30),
        child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: List.generate(
              menus.length,
              (index) => buildMenuItem(index),
            )));
  }

  Widget buildMenuItem(int index) => Container(
      // onTap: () {
      //   // setState()
      // },
      child: Container(
          padding: EdgeInsets.only(left: 12),
          child: Stack(
            alignment: Alignment.center,
            children: [
              Text(menus[index],
                  style: TextStyle(
                      decoration: TextDecoration.none, //밑줄지움
                      fontSize: 12,
                      color: Colors.black87)),
              AnimatedPositioned(
                  child: Text('서브메뉴'), duration: Duration(milliseconds: 200))
            ],
          )));
}
