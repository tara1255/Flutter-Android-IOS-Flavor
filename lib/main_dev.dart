import 'package:flutter/material.dart';
import 'package:targety/config/app_config.dart';
import 'package:targety/ui/pages/my_app.dart';

import 'config/app_config.dart';

void main() {
  var appConfig = AppConfig(
    appEnvironment: AppEnvironment.DEV,
    appName: 'Targety Dev',
    description: 'This is a Development version of Targety',
    baseUrl: 'https://dev-appname.com/api',
    themeData: ThemeData(
      primarySwatch: Colors.red,
      primaryColor: Colors.blueGrey,
    ),
    child: MyApp(),
  );
  runApp(appConfig);
} 