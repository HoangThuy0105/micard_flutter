import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp(),
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.end,
            children: <Widget>[
              Container(
                height: 200.0,
                width: double.infinity,
                margin: EdgeInsets.only(left: 30.0),
                // padding: EdgeInsets.all(20.0),
                color: Colors.white,
                child: Text('Container 1'),
              ),
              SizedBox(
                height: 20.0,
              ),
              Container(
                width: double.infinity,
                height: 200.0,
                margin: EdgeInsets.only(left: 30.0),
                color: Colors.red,
                child: Text('Container 2'),
              ),
              SizedBox(
                height: 20.0,
              ),
              Container(
                width: double.infinity,
                height: 200.0,
                margin: EdgeInsets.only(left: 30.0),
                color: Colors.white,
                child: Text('Container 3'),
              )
            ],
          ),
        ),
      ),
    );
  }
}
