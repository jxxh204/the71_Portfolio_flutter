import 'package:flutter/material.dart';
import 'package:the71/route.dart';

void main() => runApp(The71());

class The71 extends StatelessWidget {
  final appName = 'The71_Portfolio';
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: appName,
      theme: ThemeData(
        primaryColor: Colors.blue, //???
      ),
      routes: routes, //  route
    );
  }
}
