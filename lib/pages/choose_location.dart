import 'package:flutter/material.dart';

class ChooseLocation extends StatefulWidget {
  const ChooseLocation({Key? key}) : super(key: key);

  @override
  State<ChooseLocation> createState() => _ChooseLocationState();
}

class _ChooseLocationState extends State<ChooseLocation> {
  int counter = 0;

  void getData() async {
    // simulate network request username
    String username = await Future.delayed(Duration(seconds: 3), () => "yoy");

    // simulate network request to get bio
    String bio = await Future.delayed(Duration(seconds: 2), () => "vega");

    print("$username - $bio");
  }

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    getData();
    print("hey");
  }

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
      body: ElevatedButton(
        onPressed: () {
          setState(() {
            counter++;
          });
        },
        child: Text("$counter"),
      ),
    );
  }
}
