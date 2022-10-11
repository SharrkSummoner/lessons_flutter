import 'package:first_ptoj/pages/choose_location.dart';
import 'package:first_ptoj/pages/loading.dart';
import 'package:flutter/material.dart';
import 'package:first_ptoj/pages/home.dart';

class less24 extends StatefulWidget {
  const less24({Key? key}) : super(key: key);

  @override
  State<less24> createState() => _less24State();
}

class _less24State extends State<less24> {
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
