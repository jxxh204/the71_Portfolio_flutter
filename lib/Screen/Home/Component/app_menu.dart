import 'package:flutter/material.dart';

class AppMenu extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
        margin: EdgeInsets.all(30),
        padding: EdgeInsets.all(30),
        decoration: BoxDecoration(
          color: Colors.grey,
          borderRadius: BorderRadius.circular(46),
        ),
        child: Row(
          children: <Widget>[
            Image.asset(
              'assets/images/en9ook.png',
              height: 45,
              alignment: Alignment.topCenter,
            ),
            // Image.network("https://picsum.photos/200"),
            SizedBox(width: 5),
            Text(
              '로고'.toUpperCase(),
              style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
            ),
            Text('Portfolio'.toUpperCase(), style: TextStyle(fontSize: 12))
          ],
        ));
  }
}
