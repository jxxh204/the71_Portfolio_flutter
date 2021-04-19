import 'package:flutter/material.dart';
import 'package:the71/Screen/Home/home_screen.dart';
// import 'package:the71/constant.dart';

void main() => runApp(The71());

class The71 extends StatelessWidget {
  final appName = 'The71_Portfolio';
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: appName,
      theme: ThemeData(
        primaryColor: Colors.black, //???
      ),
      home: HomeScreen(),
    );
  }
}
