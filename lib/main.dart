import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            backgroundColor: Colors.teal,
            body: SafeArea(
              child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    const CircleAvatar(
                      radius: 70,
                      backgroundImage: AssetImage('Images/sarvesh.png'),
                    ),
                    const Text(
                      "Sarvesh",
                      style: TextStyle(
                          fontSize: 40,
                          fontFamily: 'Pacifico',
                          color: Colors.white,
                          fontWeight: FontWeight.bold),
                    ),
                    Text(
                      "FLUTTER DEVELOPER",
                      style: TextStyle(
                          fontFamily: 'Source Sans Pro',
                          color: Colors.teal.shade100,
                          fontSize: 20,
                          letterSpacing: 2.5,
                          fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      height: 20,
                      width: 150,
                      child: Divider(color: Colors.teal.shade100),
                    ),
                    Card(
                        margin:
                            EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                        child: ListTile(
                          leading: Icon(
                            Icons.phone,
                            color: Colors.teal,
                          ),
                          title: Text(
                            "+91 82201 49324 ",
                            style: TextStyle(
                                color: Colors.teal.shade900,
                                fontFamily: 'Source Sans Pro',
                                fontSize: 20),
                          ),
                        )),
                    Card(
                        margin:
                            EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                        child: ListTile(
                          leading: Icon(
                            Icons.email,
                            color: Colors.teal,
                          ),
                          title: Text(
                            "sarveshjaiofficial@gmail.com",
                            style: TextStyle(
                                color: Colors.teal.shade900,
                                fontSize: 20,
                                fontFamily: 'Source Sans Pro'),
                          ),
                        ))
                  ]),
            )));
  }
}
