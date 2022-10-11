import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Directionality(
          textDirection: TextDirection.rtl,
          child: TextButton(
            onPressed: () {},
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(Icons.add_shopping_cart_outlined),
                Text("Lets go"),
              ],
            ),
            // icon: Icon(Icons.add_shopping_cart_outlined),
            // label: Text("Lets go"),
            style: ElevatedButton.styleFrom(
                padding: EdgeInsets.all(20.0),
                fixedSize: Size(300, 80),
                textStyle: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                ),
                primary: Colors.white,
                onPrimary: Colors.black87,
                // elevation: 15,
                shadowColor: Colors.yellow,
                // side: BorderSide(color: Colors.black87, width: 2),
                //alignment: Alignment.topLeft,
                shape: StadiumBorder()
            ),
          ),
        ),
      ),
    );
  }
}
