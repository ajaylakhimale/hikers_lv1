import 'package:flutter/material.dart';
import 'package:hikers_lv1/Screens/Home.dart';

void main() {
  runApp(const TheApp());
}

class TheApp extends StatelessWidget {
  const TheApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        scaffoldBackgroundColor: const Color(0xffeff2f2),
      ),
      home: const Scaffold(
        body: Home(),
      ),
    );
  }
}
