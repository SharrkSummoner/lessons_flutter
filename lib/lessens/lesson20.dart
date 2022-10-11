import 'package:first_ptoj/customClasses/meow.dart';
import 'package:flutter/material.dart';
import 'package:first_ptoj/customClasses/meow_card.dart';

class less20 extends StatefulWidget {
  const less20({Key? key}) : super(key: key);

  @override
  State<less20> createState() => _less20State();
}

class _less20State extends State<less20> {
  List<Meow> meow = [
    Meow(text: "meow", author: "aisd"),
    Meow(text: "kis", author: "asin"),
    Meow(text: "aisd", author: "ziza")
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
      appBar: AppBar(
        title: Text('Awesome text'),
        centerTitle: true,
        backgroundColor: Colors.redAccent,
      ),
      body: Column(
        children: meow.map((e) => oldMeowCard(meow: e)).toList(),
      ),
    );
  }
}
