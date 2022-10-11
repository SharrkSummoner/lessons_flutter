import 'package:first_ptoj/lessens/lesson25.dart';
import 'package:first_ptoj/lessens/lesson26.dart';
import 'package:first_ptoj/lessens/lesson27.dart';
import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: "Meow",
      themeMode: ThemeMode.system,
      debugShowCheckedModeBanner: false,
      home: less27()
    );
  }
}
