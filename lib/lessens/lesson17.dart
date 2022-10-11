import 'package:flutter/material.dart';

class less17 extends StatefulWidget {
  const less17({Key? key}) : super(key: key);

  @override
  State<less17> createState() => _less17State();
}

class _less17State extends State<less17> {
  List<String> quotes = [
    'mewoemwoe',
    'i want ot',
    'kis kis'
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
        children: quotes.map((e) => Text(e)).toList(),
      ),
    );
  }
}
