import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: SafeArea(
            child: Scaffold(
                backgroundColor: Colors.teal,
                body: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    CircleAvatar(
                      backgroundImage: AssetImage('images/myimage.jpg'),
                      radius: 50.0,
                    ),
                    Text(
                      'Ishan Sakhuja',
                      style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 30.0,
                          fontFamily: 'ishan'),
                    ),
                    Text(
                      'FLUTTER DEVELOPER',
                      style: TextStyle(
                          color: Colors.teal[100],
                          fontSize: 15.0,
                          //  fontWeight: FontWeight.bold,
                          letterSpacing: 2.5,
                          fontFamily: 'ishan1'),
                    ),
                    SizedBox(
                        height: 20.0,
                        width: 150.0,
                        child: Divider(
                          color: Colors.teal.shade100,
                        )),
                    Padding(
                        padding: EdgeInsets.all(15.0),
                        child: Card(
                          margin: EdgeInsets.fromLTRB(25.0, 10.0, 25.0, 0.0),
                          child: ListTile(
                            leading: Icon(
                              Icons.phone,
                              color: Colors.teal,
                            ),
                            title: Text(
                              '+917355928969',
                              style: TextStyle(
                                  color: Colors.teal[900],
                                  fontSize: 15.0,
                                  fontFamily: 'ishan1'),
                            ),
                          ),
                        )),
                    Padding(
                        padding: EdgeInsets.all(15.0),
                        child: Card(
                            margin: EdgeInsets.symmetric(horizontal: 25.0),
                            child: ListTile(
                                leading: Icon(
                                  Icons.mail,
                                  color: Colors.teal,
                                ),
                                title: Text(
                                  'ishan.sakhuja.16@gmail.com',
                                  style: TextStyle(
                                    fontSize: 15.0,
                                    fontFamily: 'ishan1',
                                    color: Colors.teal[900],
                                  ),
                                )))),
                  ],
                ))));
  }
}
