import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(
      MyApp()
    );
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.grey,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50,
                backgroundImage: AssetImage('images/dog.jpg'),
              ),
              Text('Dipesh Arya',
                  style: TextStyle(
                    fontFamily: 'Pacifico',
                    fontSize: 40,
                    color: Colors.white,

                  ),
              ),
              SizedBox(height: 10,),
              Text('FLUTTER DEVELOPER',
              style: TextStyle(
                fontFamily: 'SourceSansPro',
                    letterSpacing: 2.5,
              ),
              ),
              SizedBox(
                height: 20,
                width: 150,
                child: Divider(
                  color: Colors.deepPurple,
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10,horizontal: 25),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.blue,
                  ),
                  title: Text('+91 1234567891',
                    style: TextStyle(
                      color: Colors.blueAccent,
                      fontFamily: 'SourceSansPro',
                      fontSize: 20,
                    ),
                  ),
                )
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10,horizontal: 25),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.blue,
                  ),
                  title: Text('Dipesharya28@gmail.com',
                    style: TextStyle(
                      color: Colors.blueAccent,
                      fontFamily: 'SourceSansPro',
                      fontSize: 20,
                    ),
                  ),
                )
              )
            ],
          ),
        ),
      ),
    );
  }
}

