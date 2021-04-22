import 'package:flutter/material.dart';

class AppGrid extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [Text('hello Grid')],
      ),
    );
  }
}
