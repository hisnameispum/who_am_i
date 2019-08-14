import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Container(
            margin: EdgeInsets.fromLTRB(0.0, 200.0, 0.0, 0.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                CircleAvatar(
                  radius: 50.0,
                  backgroundImage: AssetImage('images/pum.jpg'),
                ),
                SizedBox(
                  width: double.infinity,
                ),
                Text(
                  'Sirasit T',
                  style: TextStyle(
                    fontSize: 40.0,
                    fontFamily: 'Pacifico',
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                ),
                Text(
                  'TECH ENTREPRENEUR',
                  style: TextStyle(
                      fontSize: 20.0,
                      fontFamily: 'SourceSansPro',
                      color: Colors.teal[100],
                      fontWeight: FontWeight.bold,
                      letterSpacing: 2.5),
                ),
                SizedBox(
                    height: 20.0,
                    child: Container(
                      margin: EdgeInsets.symmetric(
                          vertical: 0.0, horizontal: 100.0),
                      child: Divider(
                        color: Colors.teal[100],
                      ),
                    )),
                Card(
                    color: Colors.white,
                    margin: EdgeInsets.fromLTRB(20.0, 10.0, 20.0, 0.0),
                    child: Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: ListTile(
                        leading: Icon(
                          Icons.phone,
                          color: Colors.teal,
                          size: 20.0,
                        ),
                        title: Text(
                          '+1 415-608-0084',
                          style: TextStyle(
                            color: Colors.teal[900],
                            fontSize: 20.0,
                            fontFamily: 'SourceSansPro',
                          ),
                        ),
                      ),
                    )),
                Card(
                  color: Colors.white,
                  margin: EdgeInsets.fromLTRB(20.0, 10.0, 20.0, 0.0),
                  child: Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: ListTile(
                        leading: Icon(
                          Icons.mail,
                          color: Colors.teal,
                          size: 20.0,
                        ),
                        title: Text(
                          'SIRASITXP@GMAIL.COM',
                          style: TextStyle(
                            color: Colors.teal[900],
                            fontSize: 20.0,
                            fontFamily: 'SourceSansPro',
                          ),
                        ),
                      )),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
