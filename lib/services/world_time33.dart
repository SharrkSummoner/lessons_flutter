import 'package:flutter/material.dart';
import 'package:http/http.dart';
import 'dart:convert';
import "package:intl/intl.dart";

class WorldTime {
  late String location; // location name for the UI
  late String time; // the time in that location
  late String flag; // url to an asset flag icon
  late String url; // location url for api and point
  late bool isDaytime; // true or false if daytime or not

  WorldTime({required this.location, required this.flag, required this.url});

  Future<void> getTime() async {
    try {
      // make the request
      String res = 'https://worldtimeapi.org/api/timezone/$url';
      Response response = await get(Uri.parse(res));
      Map data = jsonDecode(response.body);

      // get properties from data
      String datetime = data['utc_datetime'];
      int utc = int.parse(data['utc_offset'].substring(1, 3));

      // create datetime object
      DateTime now = DateTime.parse(datetime).add(Duration(hours: utc));

      // set the time property
      isDaytime = now.hour >= 11 && now.hour <= 20 ? true : false;
      time = DateFormat.jm().format(now);
    } catch (e) {
      print('error: $e');
      time = 'could not get time data';
    }
  }
}
