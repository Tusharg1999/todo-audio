import 'package:audio_todo/src/config/theme.dart';
import 'package:audio_todo/src/module/home/home.dart';
import 'package:flutter/material.dart';

class App extends StatelessWidget {
  int a = 0;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: AppTheme.lightTheme,
      darkTheme: AppTheme.darkTheme,
      themeMode: a == 0 ? ThemeMode.dark : ThemeMode.light,
      debugShowCheckedModeBanner: false,
      home: Home(),
    );
  }
}
