import 'package:flutter/material.dart';

class less6 extends StatelessWidget {
  const less6({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("appbar"),
          centerTitle: true,
          backgroundColor: Colors.pink[600],
        ),
        body: const Center(
          child: Text(
            "body",
            style: TextStyle(
              fontSize: 20.0,
              fontWeight: FontWeight.bold,
              letterSpacing: 2.0,
              color: Colors.grey,
              fontFamily: "IndieFlower",
            ),
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
