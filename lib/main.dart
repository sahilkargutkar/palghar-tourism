import 'package:flutter/material.dart';
import 'package:travel_app/pages/home_page.dart';
// import 'home_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Travel App',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Colors.orangeAccent[700],
        accentColor: Colors.green[50],
        scaffoldBackgroundColor: Colors.blue[100],
      ),
      home: HomePage(),
    );
  }
}
