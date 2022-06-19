import 'package:flutter/cupertino.dart';
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
        backgroundColor: Colors.orangeAccent,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 50,
                backgroundImage: AssetImage('images/MonkeyType.png'),
              ),
              Text(
                'Vedaant Rajeshirke',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 40,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Pacifico',
                )
              ),
              Text('FLUTTER DEVELOPER',
              style: TextStyle(
                color: Colors.brown,
                fontSize: 20,
                fontFamily: 'SourceSans',
                letterSpacing: 2.5,
              ),),
              SizedBox(height: 20,width: 150,
              child: Divider(
                color: Colors.brown,
              ),),
              Card(

                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10,horizontal: 25),
                child: Padding(
                    padding: EdgeInsets.all(10),
                    child: ListTile(leading:Icon(Icons.phone,
                      color: Colors.brown,
                    ),
                      title: Text('+91 9892866449',
                        style: TextStyle(
                          color: Colors.brown,
                          fontSize: 18,
                          fontFamily: 'SourceSans',
                        ),),)
                ),
              ),
              Card(

                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10,horizontal: 25),
                child: Padding(
                  padding: EdgeInsets.all(10),
                  child: ListTile(leading:Icon(Icons.mail,
                    color: Colors.brown,
                  ),
                  title: Text('vedaantrajeshirke@icloud.com',
                    style: TextStyle(
                      color: Colors.brown,
                      fontSize: 18,
                      fontFamily: 'SourceSans',
                    ),),)
                ),
              ),


            ],
          )
        ),
      ),
    );
  }
}
