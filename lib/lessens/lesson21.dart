import 'package:first_ptoj/customClasses/meow.dart';
import 'package:flutter/material.dart';
import 'package:first_ptoj/customClasses/meow_card.dart';

class less21 extends StatefulWidget {
  const less21({Key? key}) : super(key: key);

  @override
  State<less21> createState() => _less21State();
}

class _less21State extends State<less21> {
  List<Meow> meows = [
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
        children: meows
            .map((e) => MeowCard(
                meow: e,
                delete: () {
                  setState(() {
                    meows.remove(e);
                  });
                }))
            .toList(),
      ),
    );
  }
}
