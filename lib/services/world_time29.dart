import 'package:flutter/material.dart';
import 'package:http/http.dart';
import 'dart:convert';

class WorldTime {
  late String location; // location name for the UI
  late String time; // the time in that location
  late String flag; // url to an asset flag icon
  late String url; // location url for api and point

  WorldTime({required this.location, required this.flag, required this.url});

  Future<void> getTime() async {
    try {
      // make the request
      String res = 'https://worldtimeapi.org/api/timezone/$url';
      Response response = await get(Uri.parse(res));
      Map data = jsonDecode(response.body);

      // get properties from data
      String datetime = data['datetime'];
      String offset = data['utc_offset'].substring(1, 3);

      // create datetime object
      DateTime now = DateTime.parse(datetime);
      now.add(Duration(hours: int.parse(offset)));

      // set the time property
      time = now.toString();
    } catch (e) {
      print('error: $e');
      time = 'could not get time data';
    }
  }
}
