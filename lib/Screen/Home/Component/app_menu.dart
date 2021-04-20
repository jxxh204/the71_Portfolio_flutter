import 'package:flutter/material.dart';

class AppMenu extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
        margin: EdgeInsets.all(40),
        // padding: EdgeInsets.all(30),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            // SizedBox(width: 20),
            Text('Portfolio'.toUpperCase(),
                style: TextStyle(
                  fontSize: 12,
                  color: Colors.black87,
                )),
            Text('About'.toUpperCase(),
                style: TextStyle(
                  fontSize: 12,
                  color: Colors.black87,
                )),
            Text('Contact'.toUpperCase(),
                style: TextStyle(
                  fontSize: 12,
                  color: Colors.black87,
                )),
          ],
        ));
  }
}
