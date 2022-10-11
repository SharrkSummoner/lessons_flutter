import 'package:flutter/material.dart';

class less12 extends StatelessWidget {
  const less12({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("appbar"),
          centerTitle: true,
          backgroundColor: Colors.pink[600],
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.end,
          crossAxisAlignment: CrossAxisAlignment.end,
          children: <Widget>[
            Row(
              children: <Widget>[
                Text("w1"),
                Text("w2")
              ],
            ),
            Container(
              padding: EdgeInsets.all(20.0),
              color: Colors.cyan,
              child: Text("cOne"),
            ),
            Container(
              padding: EdgeInsets.all(30.0),
              color: Colors.pink,
              child: Text("cTwo"),
            ),
            Container(
              padding: EdgeInsets.all(40.0),
              color: Colors.yellow,
              child: Text("cThree"),
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
