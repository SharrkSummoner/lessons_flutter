import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Dashboard extends StatelessWidget {
  const Dashboard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
      width: 350.0,
      height: 250.0,
      padding: EdgeInsets.all(20.0),
      margin: EdgeInsets.all(20.0),
      alignment: Alignment.center,
      decoration: BoxDecoration(
          color: Colors.blueGrey,
          //borderRadius: BorderRadius.circular(10.0),
          border: Border.all(color: Colors.grey, width: 6.0),
          shape: BoxShape.circle,
          image: const DecorationImage(
              image: AssetImage("images/5b69ecd0b7d6a16515c50f71.png")),
          boxShadow: [
            BoxShadow(
              color: Colors.grey.shade900,
              blurRadius: 7,
              spreadRadius: 5,
              offset: const Offset(4, 4),
            )
          ]),

      // child: const Text(
      //   "Boring",
      //   style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
      // )
    ));
  }
}
