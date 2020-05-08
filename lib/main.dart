import 'package:flutter/material.dart';

void main() => runApp(MyApp());
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
             children: <Widget>[
               CircleAvatar(
                 radius: 50.0,
                 backgroundImage: AssetImage('images/ashis.jpg'),
               ),
               Text(
                 'Ashis patel',
                 style: TextStyle(
                   fontFamily: 'Pacifico',
                   fontSize: 40.0,
                   color: Colors.white,
                   fontWeight: FontWeight.bold,
                 ),
               ),
               Text(
                 'FLUTTER DEVELOPER',
                 style: TextStyle(
                   fontSize: 20.0,
                   fontWeight: FontWeight.bold,
                   color: Colors.white70,
                   fontFamily: 'SourceSans',
                   letterSpacing: 2.5,
                 ),
               ),
               SizedBox(
                 height: 20.0,
                 width: 250.0,
                 child: Divider(
                   color: Colors.white70,
                 ),
               ),
               Card(
                 margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),
                 child: ListTile(
                   leading: Icon(
                     Icons.phone,
                     color: Colors.teal,
                   ),
                   title: Text(
                     '+91 7749003888',
                     style: TextStyle(
                       color:Colors.teal,
                       fontFamily: 'SourceSans',
                       fontSize: 20.0,
                     ),
                   ),
                 ),
               ),Card(
                 margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),
                 child: ListTile(
                   leading: Icon(
                     Icons.email,
                     color: Colors.teal,
                   ),
                   title: Text(
                     'ashispatel1998@gmail.com',
                     style: TextStyle(
                       color:Colors.teal,
                       fontFamily: 'SourceSans',
                       fontSize: 20.0,
                     ),
                   ),
                 ),
               )
             ],
          ),
        ),
      ),
    );
  }
}

