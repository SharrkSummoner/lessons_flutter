import 'package:flutter/material.dart';
import 'meow.dart';

class MeowCard extends StatelessWidget {
  final Meow meow;
  final Function delete;

  MeowCard({required this.meow, required this.delete});

  @override
  Widget build(BuildContext context) {
    return Card(
      margin: EdgeInsets.fromLTRB(16.0, 16.0, 16.0, 16.0),
      child: Padding(
        padding: const EdgeInsets.all(12.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Text(
              meow.text,
              style: TextStyle(fontSize: 18.0, color: Colors.grey[600]),
            ),
            SizedBox(height: 6.0),
            Text(
              meow.author,
              style: TextStyle(fontSize: 14.0, color: Colors.grey[800]),
            ),
            SizedBox(height: 8.0),
            TextButton.icon(
              onPressed: () {delete();},
              icon: Icon(Icons.delete),
              label: Text('delete'),
              style: TextButton.styleFrom(primary: Colors.black),
            )
          ],
        ),
      ),
    );
  }
}

class oldMeowCard extends StatelessWidget {
  final Meow meow;

  oldMeowCard({required this.meow});

  @override
  Widget build(BuildContext context) {
    return Card(
      margin: EdgeInsets.fromLTRB(16.0, 16.0, 16.0, 16.0),
      child: Padding(
        padding: const EdgeInsets.all(12.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Text(
              meow.text,
              style: TextStyle(fontSize: 18.0, color: Colors.grey[600]),
            ),
            SizedBox(height: 6.0),
            Text(
              meow.author,
              style: TextStyle(fontSize: 14.0, color: Colors.grey[800]),
            ),
            SizedBox(height: 8.0),
            TextButton.icon(
              onPressed: () {},
              icon: Icon(Icons.delete),
              label: Text('delete'),
              style: TextButton.styleFrom(primary: Colors.black),
            )
          ],
        ),
      ),
    );
  }
}

