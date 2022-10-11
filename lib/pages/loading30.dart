import 'package:flutter/material.dart';
import 'package:http/http.dart';
import 'dart:convert';
import 'package:first_ptoj/services/world_time31.dart';

class Loading extends StatefulWidget {
  const Loading({Key? key}) : super(key: key);

  @override
  State<Loading> createState() => _LoadingState();
}

class _LoadingState extends State<Loading> {
  void setupWorldTime() async {
    WorldTime instance = WorldTime(
        location: 'Berlin', flag: 'space-1.png', url: 'Europe/Berlin');
    await instance.getTime();
    Navigator.pushReplacementNamed(context, 'home', arguments: {
      'location': instance.location,
      'flag': instance.flag,
      'time': instance.time
    });
  }

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    setupWorldTime();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: EdgeInsets.all(50.0),
        child: Text('loading'),
      ),
    );
  }
}
