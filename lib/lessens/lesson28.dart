import 'package:first_ptoj/pages/chose_location26.dart';
import 'package:first_ptoj/pages/loading28.dart';
import 'package:flutter/material.dart';
import 'package:first_ptoj/pages/home.dart';

class less28 extends StatefulWidget {
  const less28({Key? key}) : super(key: key);

  @override
  State<less28> createState() => _less28State();
}

class _less28State extends State<less28> {
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
