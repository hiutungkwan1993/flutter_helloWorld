import 'package:flutter/material.dart';

class LogoApp extends StatefulWidget {
  _LogoAppState createState() => new _LogoAppState();
}

class _LogoAppState extends State<LogoApp> {
  Widget build(BuildContext context) {
    return new MaterialApp(
      home: new Scaffold(
        appBar: new AppBar(
          elevation: 0.0,
          backgroundColor: Colors.cyan[400],
          title: new Text("Navbar"),
          leading: new IconButton(
            icon: new Icon(Icons.add_a_photo),
            onPressed: () {},
          ),
          actions: <Widget>[
            new IconButton(
              icon: new Icon(Icons.add_circle),
              
              onPressed: () {},
            ),
          ],
        ),
        backgroundColor: Colors.cyan[50],
        body: new Center(
          child: new Text(
            "Hello World",
            style: new TextStyle(color: Colors.grey[700]),
          ),
        ),
      ),
    );
  }
}

void main() {
  runApp(new LogoApp());
}
