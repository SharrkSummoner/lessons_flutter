import 'package:flutter/material.dart';

class less5 extends StatelessWidget {
  const less5({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("appbar"),
          centerTitle: true,
        ),
        body: const Center(
          child: Text("body"),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {  },
          child: const Text("button"),
        ),
      ),
    );
  }
}
