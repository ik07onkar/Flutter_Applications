import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

void main() => runApp(MaterialApp(
  home: HelloWorld(),
));

class HelloWorld extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],
      appBar: AppBar(
        title: Text("Student ID-Card"),
        centerTitle: true,
        backgroundColor: Colors.grey[850],
        elevation: 0.0,
      ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 0.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Center(
              child: CircleAvatar(
                backgroundImage: AssetImage('asset/img3.jpg'),
                radius: 50.0,
              ),
            ),
            Divider(
              height: 30.0,
              color: Colors.grey[800],
            ),
            Text('Name',
              style: TextStyle(
                letterSpacing: 2.0,
                color: Colors.white,
              ),
            ),
            SizedBox(height: 8.0,),
            Text('Prince Singh',
              style: TextStyle(
                letterSpacing: 2.0,
                color: Colors.lightBlueAccent,
                fontSize: 20.0,
              ),
            ),
            SizedBox(height: 30.0,),
            Text('University',
              style: TextStyle(
                letterSpacing: 2.0,
                color: Colors.white,
              ),
            ),
            SizedBox(height: 8.0,),
            Text('Lovely Professional University',
              style: TextStyle(
                letterSpacing: 2.0,
                color: Colors.lightBlueAccent,
                fontSize: 20.0,
              ),
            ),
            SizedBox(height: 30.0,),
            Row(
              children: [
                Icon(
                  Icons.mail,
                  color: Colors.grey[500],
                ),
                SizedBox(width: 10,),
                Text('prince.12012641@lpu.in',
                  style: TextStyle(
                    letterSpacing: 2.0,
                    color: Colors.blueGrey,
                    fontSize: 15.0,
                  ),
                ),
              ],
            ),
            SizedBox(height: 30.0,),
            Text('Registration No.',
              style: TextStyle(
                letterSpacing: 2.0,
                color: Colors.white,
              ),
            ),
            SizedBox(height: 8.0,),
            Text('12012641',
              style: TextStyle(
                letterSpacing: 2.0,
                color: Colors.lightBlueAccent,
                fontSize: 20.0,
              ),
            ),
            SizedBox(height: 30.0,),
            Text('Batch',
              style: TextStyle(
                letterSpacing: 2.0,
                color: Colors.white,
              ),
            ),
            SizedBox(height: 8.0,),
            Text('2020-2024',
              style: TextStyle(
                letterSpacing: 2.0,
                color: Colors.lightBlueAccent,
                fontSize: 20.0,
              ),
            ),
            SizedBox(height: 30.0,),
            Text('Branch',
              style: TextStyle(
                letterSpacing: 2.0,
                color: Colors.white,
              ),
            ),
            SizedBox(height: 8.0,),
            Text('BTech CSE',
              style: TextStyle(
                letterSpacing: 2.0,
                color: Colors.lightBlueAccent,
                fontSize: 20.0,
              ),
            ),
          ],
        ),
      ),
    );
  }
}