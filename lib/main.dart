import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: NinjaCard(),
));

class NinjaCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],
      appBar: AppBar(
        title: Text('Ninja id card'),
        centerTitle: true,
        backgroundColor: Colors.grey[850],
        elevation: 0.0,
      ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 0.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            // Image(
            //   image: AssetImage('assets/zigang.jpg'),
            // ),
            Center(
              child: CircleAvatar(
                backgroundImage: AssetImage('assets/zigang.jpg'),
                radius: 50.0,
              ),
            ),
            Divider(
              height: 90.0,
              color: Colors.grey[600],
            ),
            Text(
              'NAME',
              style: TextStyle(
                fontFamily: 'Roboto',
                color: Colors.grey,
                letterSpacing: 2.0,
              ),
            ),
            SizedBox( height: 10.0 ),
            Text(
              'Zi Gang',
              style: TextStyle(
                fontFamily: 'Roboto',
                color: Colors.amberAccent[200],
                letterSpacing: 2.0,
                fontSize: 28.0,
                fontWeight: FontWeight.bold
              ),
            ),
            SizedBox( height: 30.0,),
            Text(
              'CURRENT NINJA LEVEL',
              style: TextStyle(
                fontFamily: 'Roboto',
                color: Colors.grey,
                letterSpacing: 2.0,
              ),
            ),
            SizedBox( height: 10.0 ),
            Text(
              '8',
              style: TextStyle(
                fontFamily: 'Roboto',
                color: Colors.amberAccent[200],
                letterSpacing: 2.0,
                fontSize: 28.0,
                fontWeight: FontWeight.bold
              ),
            ),
            SizedBox( height: 30.0,),
            Row(
              children: <Widget>[
                Icon(
                  Icons.email,
                  color: Colors.grey[400],
                ),
                SizedBox( width: 10.0,),
                Text(
                  'zigang@pingspace.co',
                  style: TextStyle(
                    color: Colors.grey[400],
                    fontSize: 18.0,
                    letterSpacing: 1.0
                  ),
                )
              ]
            )
          ],
        ),
      ),
    );
  }
}
