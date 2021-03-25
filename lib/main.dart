import 'package:flutter/material.dart';
// ignore: implementation_imports
import 'package:flutter/src/material/colors.dart';

void main() {
  runApp(MaterialApp(
    home: MyIdCard()
  ));
}

class MyIdCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],
      appBar: AppBar(
        title: Text('My ID Card'),
        centerTitle: true,
        backgroundColor: Colors.grey[850],
      ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 0.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Center(
              child: CircleAvatar(
                backgroundImage: AssetImage('assets/thumb.jpg'),
                radius: 40.0,
              ),
            ),
            Divider(
              height: 90.0,
              color: Colors.grey[800],
            ),
            Text(
                'NAME',
              style: TextStyle(
                color: Colors.grey,
                letterSpacing: 2.0
              ) ,
            ),
            SizedBox(height: 10.0,),
            Text(
              'Nge-Sue',
              style: TextStyle(
                  color: Colors.amberAccent[200],
                  letterSpacing: 2.0,
                  fontSize: 20.0,
                fontWeight: FontWeight.bold,
              ) ,
            ),
            SizedBox(height: 30.0,),
            Text(
              'CURRENT PRO LEVEL',
              style: TextStyle(
                  color: Colors.grey,
                  letterSpacing: 2.0
              ) ,
            ),
            SizedBox(height: 10.0,),
            Text(
              '8',
              style: TextStyle(
                color: Colors.amberAccent[200],
                letterSpacing: 2.0,
                fontSize: 20.0,
                fontWeight: FontWeight.bold,
              ) ,
            ),
            SizedBox(height: 30.0,),
            Row(
              children: [
                Icon(
                  Icons.email,
                  color: Colors.grey[400],
                ),
                SizedBox(width: 10.0),
                Text(
                    'dev.sueyanshin@gmail.com',
                    style: TextStyle(
                      color: Colors.grey[400],
                      letterSpacing: 2.0,
                      fontSize: 12.0,
                    ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

