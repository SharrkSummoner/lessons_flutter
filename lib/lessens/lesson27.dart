import 'package:first_ptoj/pages/chose_location26.dart';
import 'package:first_ptoj/pages/loading27.dart';
import 'package:flutter/material.dart';
import 'package:first_ptoj/pages/home.dart';

class less27 extends StatefulWidget {
  const less27({Key? key}) : super(key: key);

  @override
  State<less27> createState() => _less27State();
}

class _less27State extends State<less27> {
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
