import 'package:first_ptoj/pages/choose_location.dart';
import 'package:first_ptoj/pages/loading.dart';
import 'package:flutter/material.dart';
import 'package:first_ptoj/pages/home.dart';

class less23 extends StatefulWidget {
  const less23({Key? key}) : super(key: key);

  @override
  State<less23> createState() => _less23State();
}

class _less23State extends State<less23> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: 'home',
      routes: {
        '': (context) => Loading(),
        'home': (context) => Home(),
        'location': (context) => ChooseLocation(),
      },
    );
  }
}
