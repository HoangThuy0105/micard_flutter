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
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundColor: Colors.blue,
                backgroundImage: AssetImage('images/img.jpg'),
              ),
              Text(
                'Hoang Le Thuy',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 20.0,
                  color: Colors.white,
                  // fontWeight: fontWeight.bold,
                ),
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                  fontFamily: 'Source Sans Pro',
                  color: Colors.teal.shade100,
                  fontSize: 20.0,
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.bold
                ),
              ),
            Container(
              padding: EdgeInsets.all(10.0),
              color: Colors.white,
              margin: EdgeInsets.symmetric(vertical: 10.0,
              horizontal: 20.0),
              child: Row(
                children: <Widget>[
                  Icon(
                      Icons.phone,
                      color: Colors.blue, // size: 100.0
                  ),
                  SizedBox(
                    width: 10.0,
                  ),
                  Text('096.551.3718',
                  style: TextStyle(
                    color: Colors.teal.shade900,
                    fontFamily: 'Source Sans Pro',
                    fontSize: 20.0,
                  ),
                  )
                ],
              ),
            ),
              Container(
                padding: EdgeInsets.all(10.0),
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0,
                    horizontal: 20.0),
                child: Row(
                  children: <Widget>[
                    Icon(
                      Icons.email,
                      color: Colors.blue, // size: 100.0
                    ),
                    SizedBox(
                      width: 10.0,
                    ),
                    Text('hlthuy.20it7@vku.udm.vn',
                      style: TextStyle(
                        color: Colors.teal.shade900,
                        fontFamily: 'Source Sans Pro',
                        fontSize: 20.0,
                      ),
                    )
                  ],
                ),
              ),
              Container(
              padding: EdgeInsets.all(10.0),
              color: Colors.white,
              margin: EdgeInsets.symmetric(vertical: 10.0,
              horizontal: 20.0),
              child: Row(
                children: <Widget>[
                  Icon(
                      Icons.password,
                      color: Colors.blue, // size: 100.0
                  ),
                  SizedBox(
                    width: 10.0,
                  ),
                  Text('********',
                  style: TextStyle(
                    color: Colors.teal.shade900,
                    fontFamily: 'Source Sans Pro',
                    fontSize: 20.0,
                  ),
                  )
                ],
              ),
            )
            ],
          ),
        ),
      ),
    );
  }
}
