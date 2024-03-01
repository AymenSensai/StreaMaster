import 'package:flutter/material.dart';

class AppRouter {
  Route generateRoute(RouteSettings settings) {
    // this arguments to be passed in any screen like this (argument as ClassName)
    final arguments = settings.arguments;

    switch (settings.name) {
      default:
        return MaterialPageRoute(
            builder: (_) => Scaffold(
                  body: Center(
                      child: Text("No route defined for ${settings.name}")),
                ));
    }
  }
}