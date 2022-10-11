import 'package:first_ptoj/pages/chose_location26.dart';
import 'package:first_ptoj/pages/loading30.dart';
import 'package:flutter/material.dart';
import 'package:first_ptoj/pages/home30.dart';

class less30 extends StatefulWidget {
  const less30({Key? key}) : super(key: key);

  @override
  State<less30> createState() => _less30State();
}

class _less30State extends State<less30> {
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
