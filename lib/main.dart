import 'package:flutter/material.dart';
import 'package:targety/config/app_config.dart';
import 'package:targety/ui/pages/my_app.dart';

void main() {
  var appConfig = AppConfig(
    appEnvironment: AppEnvironment.PROD,
    appName: 'Targety',
    description: 'This is a Production version of Targety',
    baseUrl: 'https://appname.com/api',
    themeData: ThemeData(
      primarySwatch: Colors.blue,
      primaryColor: Colors.deepOrange,
    ),
    child: MyApp(),
  );
  runApp(appConfig);
}
