import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        drawer: Drawer(),
        appBar: AppBar(
          title: Text(
            'FLutter Season 1',
            style: TextStyle(
                fontWeight: FontWeight.bold, fontSize: 13, fontFamily: "Arial"),
          ),
          centerTitle: true,
          actions: <Widget>[
            IconButton(
              icon: Icon(Icons.supervisor_account),
              onPressed: () {},
            ),
            IconButton(
              icon: Icon(Icons.settings),
              onPressed: () {},
            ),
          ],
        ),
        body: Container(
         padding: EdgeInsets.all(8),
            height: 300,
            child: Center(
              child: Image.asset(
                "images/imagesflutter.jpg",
                height: 300,
                // width: 250,
                fit: BoxFit.contain,
                alignment: Alignment.topCenter,
              ),
            )),
      ),
    );
  }
}
