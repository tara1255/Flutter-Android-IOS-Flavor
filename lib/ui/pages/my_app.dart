import 'package:flutter/material.dart';
import 'package:targety/ui/pages/home.dart';

import '../../config/app_config.dart';

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: AppConfig.of(context).appName,
      theme: AppConfig.of(context).themeData,
      home: MyHomePage(title: AppConfig.of(context).appName),
    );
  }
}
