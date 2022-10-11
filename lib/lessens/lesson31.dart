import 'package:first_ptoj/pages/choose_location35.dart';
import 'package:first_ptoj/pages/loading35.dart';
import 'package:flutter/material.dart';
import 'package:first_ptoj/pages/home35.dart';

class less31 extends StatefulWidget {
  const less31({Key? key}) : super(key: key);

  @override
  State<less31> createState() => _less31State();
}

class _less31State extends State<less31> {
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
