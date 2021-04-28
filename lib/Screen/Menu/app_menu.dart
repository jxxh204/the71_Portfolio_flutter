import 'package:flutter/material.dart';

class AppMenu extends StatelessWidget {
  final menus = ['PORTFOLIO', 'ABOUT', 'CONTACT'];
  final subMenu = ['All', 'Character', 'BX Design', 'Illustration'];

  @override
  Widget build(BuildContext context) {
    return Container(
        margin: EdgeInsets.only(top: 50),
        // padding: EdgeInsets.all(30),
        child: Column(
          children: [
            Container(
              margin: EdgeInsets.only(bottom: 35), //아래 마진100
              padding: EdgeInsets.all(8.0), //패딩 8px 입힘
              child: Image.asset(
                'images/Yea-jin.png',
                width: 200,
              ),
            ),

            Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: List.generate(
                  menus.length,
                  (index) => buildMenuItem(index),
                )),
            // Row(
            //     mainAxisAlignment: MainAxisAlignment.center,
            //     children: List.generate(
            //       subMenu.length,
            //     ))
          ],
        ));
  }

  Widget buildMenuItem(int index) => Container(
      // onTap: () {
      //   // setState()
      // },
      child: Container(
          padding: EdgeInsets.only(left: 15, right: 15),
          child: Stack(
            alignment: Alignment.center,
            children: [
              Text(menus[index], //메뉴
                  style: TextStyle(
                      decoration: TextDecoration.none, //밑줄지움
                      fontSize: 12,
                      color: Colors.black87)),
            ],
          )));
}
