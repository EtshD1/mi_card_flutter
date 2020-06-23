import 'package:flutter/material.dart';

void main() {
  runApp(MiCard());
}

class MiCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.indigo,
        body: SafeArea(
          child: Container(
            // color: Colors.teal,
            child: Column(
              children: <Widget>[
                Padding(
                  padding: EdgeInsets.only(bottom: 10.0),
                  child: CircleAvatar(
                    radius: 55.0,
                    backgroundImage: AssetImage("images/ProfilePic.png"),
                  ),
                ),
                SizedBox(
                  width: double.infinity,
                ),
                Text(
                  "Mohamed Hesham",
                  style: TextStyle(
                    fontSize: 40,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontFamily: "BebasNeue",
                  ),
                ),
                Text(
                  "MOBILE & WEB DEVELOPER",
                  style: TextStyle(
                    fontSize: 20,
                    color: Color.fromRGBO(255, 255, 255, 0.7),
                    fontFamily: "SourceSansPro",
                    letterSpacing: 1,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Container(
                  color: Colors.white,
                  padding: EdgeInsets.all(15.0),
                  margin:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 30.0),
                  child: Row(
                    children: <Widget>[
                      Container(
                        decoration: BoxDecoration(
                          border: Border(
                            right: BorderSide(
                                width: 1.0, color: Colors.indigoAccent),
                          ),
                        ),
                        child: Container(
                          child: Icon(
                            Icons.phone,
                            color: Colors.indigoAccent,
                          ),
                          margin: EdgeInsets.only(right: 10.0),
                        ),
                      ),
                      Text(
                        "+201010989785",
                        style: TextStyle(
                          color: Colors.indigo[900],
                        ),
                      )
                    ],
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  ),
                ),
                Container(
                  color: Colors.white,
                  padding: EdgeInsets.all(15.0),
                  margin:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 30.0),
                  child: Row(
                    children: <Widget>[
                      Container(
                        decoration: BoxDecoration(
                          border: Border(
                            right: BorderSide(
                                width: 1.0, color: Colors.indigoAccent),
                          ),
                        ),
                        child: Container(
                          child: Icon(
                            Icons.mail,
                            color: Colors.indigoAccent,
                          ),
                          margin: EdgeInsets.only(right: 10.0),
                        ),
                      ),
                      Text(
                        "Mohamed.h.abouelenin@gmail.com",
                        style: TextStyle(
                          color: Colors.indigo[900],
                        ),
                      )
                    ],
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  ),
                ),
              ],
              mainAxisAlignment: MainAxisAlignment.center,
              // crossAxisAlignment: CrossAxisAlignment.center,
            ),
          ),
        ),
      ),
    );
  }
}
