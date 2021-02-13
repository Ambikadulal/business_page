import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.teal,
        body:SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50,
                backgroundImage: AssetImage('images/ambika.JPG'),
              ),
              Text('Ambika Dulal',style: TextStyle(fontFamily: 'Pacifico',fontSize: 20.0,color: Colors.white,fontWeight:FontWeight.bold),
              ),
              Text('FLUTTER DEVELOPER',style: TextStyle(fontSize: 20.0,fontWeight: FontWeight.bold,color: Colors.white),),
              SizedBox(height: 20.0,width: 150.0,
              child: Divider(height: 10.0,color: Colors.white,),),
              Card(
                margin: EdgeInsets.symmetric(vertical: 20.0,horizontal: 20.0),
                child: ListTile(
                  leading: Icon(Icons.phone,color: Colors.teal,),
                  title: Text(('+977 123 456 789'),style: TextStyle(color:Colors.teal[900]),),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 20.0,horizontal: 20.0),
                child: ListTile(
                  leading: Icon(Icons.mail,color: Colors.teal,),
                  title: Text(('ambika@gmail.com'),style: TextStyle(color:Colors.teal[900],),
                  ),
                ),
              ),
            ],
          ),
        ) ,
      ),
    );
  }
}
