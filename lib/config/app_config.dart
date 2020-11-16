import 'package:flutter/material.dart';
import 'package:meta/meta.dart';

enum AppEnvironment {DEV, STAGE, PROD}

class AppConfig extends InheritedWidget {
  final AppEnvironment appEnvironment;
  final String appName;
  final String description;
  final String baseUrl;
  final ThemeData themeData;
  final Widget child;

  AppConfig({
    @required this.appEnvironment, 
    @required this.appName, 
    @required this.description, 
    @required this.baseUrl, 
    @required this.themeData,
    @required this.child,
    });

  static AppConfig of(BuildContext context) {
    return context.dependOnInheritedWidgetOfExactType();
  }

  @override
  bool updateShouldNotify(InheritedWidget oldWidget) => false;
}