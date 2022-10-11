import 'package:flutter/material.dart';

class widget1 extends StatelessWidget {
  const widget1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
        children: [
          Text("My name"),
          Text("My surname"),
          ListView(
              shrinkWrap: true,
              children: [
                Text("Skill 1"),
                Text("Skill 2"),
              ]
          )
        ]
    );
  }
}
