import 'package:flutter/material.dart';

class less11 extends StatelessWidget {
  const less11({Key? key}) : super(key: key);

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
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              Text("text"),
              ElevatedButton(
                onPressed: () {},
                child: Text("textb"),
                style: ElevatedButton.styleFrom(primary: Colors.pink),
              ),
              Container(
                color: Colors.pink,
                padding: EdgeInsets.all(20.0),
                child: Text("container"),
              )
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
