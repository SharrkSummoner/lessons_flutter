import 'package:flutter/material.dart';

class less14 extends StatelessWidget {
  const less14({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("appbar"),
          centerTitle: true,
          backgroundColor: Colors.pink[600],
        ),
        body: Row(
          children: <Widget>[
            Expanded(
              child: Image.asset('images/space-1.png'),
              flex: 3,
            ),
            Expanded(
              flex: 6,
              child: Container(
                padding: EdgeInsets.all(30.0),
                color: Colors.cyan,
                child: Text("1"),
              ),
            ),
            Expanded(
              flex: 3,
              child: Container(
                padding: EdgeInsets.all(30.0),
                color: Colors.pink,
                child: Text("2"),
              ),
            ),
            Expanded(
              flex: 1,
              child: Container(
                padding: EdgeInsets.all(30.0),
                color: Colors.amber,
                child: Text("3"),
              ),
            ),
          ],
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          backgroundColor: Colors.pink[600],
          child: const Text("button"),
        ),
      ),
    );
  }
}
