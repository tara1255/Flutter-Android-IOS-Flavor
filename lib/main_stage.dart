import 'package:flutter/material.dart';
import 'package:targety/config/app_config.dart';
import 'package:targety/ui/pages/my_app.dart';

void main() {
  var appConfig = AppConfig(
    appEnvironment: AppEnvironment.PROD,
    appName: 'Targety Stage',
    description: 'This is a Staging version of Targety',
    baseUrl: 'https://stage-appname.com/api',
    themeData: ThemeData(
      primarySwatch: Colors.purple,
      primaryColor: Colors.deepPurple,
    ),
    child: MyApp(),
  );
  runApp(appConfig);
} 