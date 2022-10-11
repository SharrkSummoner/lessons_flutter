import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/framework.dart';

class DemoPage extends StatefulWidget {
  const DemoPage({Key? key}) : super(key: key);

  @override
  State<DemoPage> createState() => _DemoPageState();
}

class _DemoPageState extends State<DemoPage> {
  int _counter = 0;

  void _increment() {
    setState(() => _counter++);
  }

  void _decrement() {
    setState(() => _counter--);
  }

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        TextButton(
            onPressed: _increment,
            child: const Text(
              "+1",
              style: TextStyle(color: Colors.green, fontSize: 25),
            )),
        Text(
          "$_counter",
          style: const TextStyle(fontSize: 30),
        ),
        TextButton(
            onPressed: _decrement,
            child: const Text(
              "-1",
              style: TextStyle(color: Colors.red, fontSize: 25),
            )),
      ],
    );
  }
}
