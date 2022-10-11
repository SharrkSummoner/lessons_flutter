import 'package:first_ptoj/customClasses/meow.dart';
import 'package:flutter/material.dart';

class less19 extends StatefulWidget {
  const less19({Key? key}) : super(key: key);

  @override
  State<less19> createState() => _less19State();
}

class _less19State extends State<less19> {
  List<Meow> meow = [
    Meow(text: "meow", author: "aisd"),
    Meow(text: "kis", author: "asin"),
    Meow(text: "aisd", author: "ziza")
  ];

  Widget meowTemplate(meow) {
    return Card(
      margin: EdgeInsets.fromLTRB(16.0, 16.0, 16.0, 16.0),
      child: Padding(
        padding: const EdgeInsets.all(12.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Text(
              meow.text,
              style: TextStyle(fontSize: 18.0, color: Colors.grey[600]),
            ),
            SizedBox(height: 6.0),
            Text(
              meow.author,
              style: TextStyle(fontSize: 14.0, color: Colors.grey[800]),
            )
          ],
        ),
      ),
    );
  }

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
        children: meow.map((e) => meowTemplate(e)).toList(),
      ),
    );
  }
}
