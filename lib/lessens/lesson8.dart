import 'package:flutter/material.dart';

class less8 extends StatelessWidget {
  const less8({Key? key}) : super(key: key);

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
          child: Image(
            image: AssetImage('images/space-1.png'),
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
