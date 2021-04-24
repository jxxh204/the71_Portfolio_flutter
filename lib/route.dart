import 'package:flutter/material.dart';
import 'package:the71/Screen/Component/About/screen_about.dart';
import 'package:the71/Screen/Component/Contact/screen_contact.dart';

import 'package:the71/Screen/Component/Portfolio/screen_portfolio.dart';

final routes = {
  '/': (BuildContext context) => ScreenPortfolio(),
  '/Portfolio': (BuildContext context) => ScreenPortfolio(),
  '/About': (BuildContext context) => ScreenAbout(),
  '/Contact': (BuildContext context) => ScreenContact(),
};
