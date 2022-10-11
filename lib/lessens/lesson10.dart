import 'package:flutter/material.dart';

class less10 extends StatelessWidget {
  const less10({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("appbar"),
          centerTitle: true,
          backgroundColor: Colors.pink[600],
        ),
        body: Center(
          child: Column(
            children: <Widget>[
              Container(
                padding: EdgeInsets.fromLTRB(10, 20, 10, 20),
                margin: EdgeInsets.all(20.0),
                color: Colors.grey[200],
                child: Text("container"),
              ),
              Padding(
                padding: EdgeInsets.all(30.0),
                child: Text("padding"),
              ),
            ],
          ),
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
