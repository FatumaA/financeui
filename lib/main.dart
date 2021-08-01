import 'package:flutter/material.dart';

import 'screen_one/index.dart';
import 'screen_two/index.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        brightness: Brightness.dark,
        primaryColor: Colors.lightBlue[800],
        accentColor: Colors.cyan[600],
        fontFamily: 'Poppins',
      ),
      home: ScaffoldOne(),
    );
  }
}

class ScaffoldOne extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: MainScreen(),
    );
  }
}

class MainScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    // Container();
          ScreenOne();
          // ScreenTwo(); 
  }
}
