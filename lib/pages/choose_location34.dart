import 'package:flutter/material.dart';
import 'package:first_ptoj/services/world_time33.dart';

class ChooseLocation extends StatefulWidget {
  const ChooseLocation({Key? key}) : super(key: key);

  @override
  State<ChooseLocation> createState() => _ChooseLocationState();
}

class _ChooseLocationState extends State<ChooseLocation> {
  List<WorldTime> locations = [
    WorldTime(url: 'Europe/London', location: 'London', flag: 'space-1.png'),
    WorldTime(url: 'Europe/Athens', location: 'Athens', flag: 'space-1.png'),
    WorldTime(url: 'Europe/Samara', location: 'Samara', flag: 'space-1.png'),
    WorldTime(url: 'Europe/Moscow', location: 'Moscow', flag: 'space-1.png'),
    WorldTime(url: 'America/Chicago', location: 'Chicago', flag: 'space-1.png'),
    WorldTime(url: 'Asia/Tokyo', location: 'Tokyo', flag: 'space-1.png'),
    WorldTime(url: 'Asia/Tomsk', location: 'Tomsk', flag: 'space-1.png'),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
      appBar: AppBar(
        backgroundColor: Colors.blue[900],
        title: Text("Choose a Location"),
        centerTitle: true,
        elevation: 0,
      ),
      body: ListView.builder(
        itemCount: locations.length,
        itemBuilder: (BuildContext context, int index) {
          return Padding(
            padding: const EdgeInsets.symmetric(vertical: 1.0, horizontal: 4.0),
            child: Card(
              child: ListTile(
                onTap: () {
                  print(locations[index].location);
                },
                title: Text(locations[index].location),
                leading: CircleAvatar(
                  backgroundImage:
                      AssetImage('images/${locations[index].flag}'),
                ),
              ),
            ),
          );
        },
      ),
    );
  }
}
