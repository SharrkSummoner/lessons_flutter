import 'package:first_ptoj/pages/chose_location26.dart';
import 'package:first_ptoj/pages/loading29.dart';
import 'package:flutter/material.dart';
import 'package:first_ptoj/pages/home.dart';

class less29 extends StatefulWidget {
  const less29({Key? key}) : super(key: key);

  @override
  State<less29> createState() => _less29State();
}

class _less29State extends State<less29> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: '',
      routes: {
        '': (context) => Loading(),
        'home': (context) => Home(),
        'location': (context) => ChooseLocation(),
      },
    );
  }
}
