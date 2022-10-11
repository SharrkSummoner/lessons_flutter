import 'package:first_ptoj/customClasses/meow.dart';
import 'package:flutter/material.dart';

class less18 extends StatefulWidget {
  const less18({Key? key}) : super(key: key);

  @override
  State<less18> createState() => _less18State();
}

class _less18State extends State<less18> {
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
        children: meow.map((e) => Text("${e.text} - ${e.author}")).toList(),
      ),
    );
  }
}
