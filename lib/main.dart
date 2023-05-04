import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blue[600],
        body: SafeArea(
            child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              const CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage("images/profile.png"),
              ),
              const Text(
                "Emmanuel Dodoo",
                style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 40.0,
                    fontFamily: "Pacifico"),
              ),
              Text(
                "FLUTTER DEVELOPER",
                style: TextStyle(
                    color: Colors.blue[100],
                    fontWeight: FontWeight.bold,
                    letterSpacing: 2.5,
                    fontSize: 20.0,
                    fontFamily: "SourceSansPro"),
              ),
              SizedBox(
                  width: 150.0,
                  height: 20.0,
                  child: Divider(
                    color: Colors.blue.shade100,
                  )),
              const Card(
                  margin:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: ListTile(
                    leading: Icon(color: Colors.blue, Icons.phone),
                    title: Text(
                      "+233 2414 89576",
                      style: TextStyle(
                          fontFamily: "SourceSansPro",
                          fontSize: 20.0,
                          color: Colors.blue),
                    ),
                  )),
              const Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(color: Colors.blue, Icons.email),
                  title: Text(
                    "dodooemma123@gmail.com",
                    style: TextStyle(
                        fontFamily: "SourceSansPro",
                        fontSize: 20.0,
                        color: Colors.blue),
                  ),
                ),
              )
            ],
          ),
        )),
      ),
    );
  }
}
