import 'package:first_ptoj/pages/choose_location.dart';
import 'package:first_ptoj/pages/loading.dart';
import 'package:flutter/material.dart';
import 'package:first_ptoj/pages/home.dart';

class less25 extends StatefulWidget {
  const less25({Key? key}) : super(key: key);

  @override
  State<less25> createState() => _less25State();
}

class _less25State extends State<less25> {
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
