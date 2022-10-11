import 'package:first_ptoj/pages/chose_location26.dart';
import 'package:first_ptoj/pages/loading26.dart';
import 'package:flutter/material.dart';
import 'package:first_ptoj/pages/home.dart';

class less26 extends StatefulWidget {
  const less26({Key? key}) : super(key: key);

  @override
  State<less26> createState() => _less26State();
}

class _less26State extends State<less26> {
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
