import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:the71/route.dart';

void main() {
  // AppSettings settings = AppSettings();

  // SystemChrome.setPr3eferredOrientations(
  //     [DeviceOrientation.portraitUp, DeviceOrientation.portraitDown])
  //     .then((_)  => runApp(
  //       The71(settings: settings,
  //     ));
  runApp(The71());
}

class The71 extends StatelessWidget {
  // final AppSettings settings;
  // const The71({Key key, this.settings})
  final appName = 'The71_Portfolio';
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: appName,
      debugShowCheckedModeBanner: false, //debug 배너 제거
      theme: ThemeData(),
      // home: Scaffold(
      //   appBar: AppBar(title: Text('임시 타이틀바')),
      // ),
      initialRoute: '/',
      routes: routes, //  route
    );
  }
}
