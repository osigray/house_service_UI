import "package:flutter/material.dart";

import 'screens/home_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "HOUSE HOLD SERVICE APP",
      debugShowCheckedModeBanner: false,
      home: MainPage(),
    );
  }
}
