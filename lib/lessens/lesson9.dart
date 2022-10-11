import 'package:flutter/material.dart';

class less9 extends StatelessWidget {
  const less9({Key? key}) : super(key: key);

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
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Icon(
                Icons.airport_shuttle,
                color: Colors.lightBlue,
                size: 50.0,
              ),
              ElevatedButton(
                onPressed: () {
                  print("pressed");
                },
                child: Text("button"),
                style: ElevatedButton.styleFrom(primary: Colors.pink),
              ),
              ElevatedButton.icon(
                icon: Icon(Icons.mail),
                label: Text("icon"),
                onPressed: () {},
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
