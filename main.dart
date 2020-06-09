import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey[900],
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: <Widget>[
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Expanded(
                 child: Icon(Icons.cloud, color: Colors.white,),
                 ),
                 Expanded(
                 child: Icon(Icons.input, color: Colors.grey[600],),
               ),
              ]
            ),
            SizedBox(),
            Image(
               image: NetworkImage('https://images.unsplash.com/photo-1591259342274-1e243c622ab1?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1400&q=80'),
            ),
            SizedBox(),
            Row(
              children: <Widget>[
                Text(
                  "Faniyi Olabimpe",
                  textAlign: TextAlign.center,
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
              ],
            ),
            Row(
              children: <Widget>[
                Text(
                  "Faniyiolabimpe@gmail.com",
                  textAlign: TextAlign.center,
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
              ],
            ),
            SizedBox(),
            Row(
              children:<Widget>[
                Container(
                  child: Column(
                    children: <Widget>[
                      Expanded(
                       child: Text('Income', textAlign: TextAlign.center),
                      ),
                      Expanded(
                       child: Text('Deposit income', textAlign: TextAlign.center),
                      ),
                      Expanded(
                        child: Text('Spend', textAlign: TextAlign.center),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(),

            Text('SETTINGS'),

            SizedBox(),
            Container(
              child: Column(
                children: <Widget>[
                  Row(children: <Widget>[
                    Text(
                   'Low balance alert',
                    style: TextStyle(
                    color: Colors.white,
                    fontSize: 18.0,
                    letterSpacing: 1.0
                    ),
                   ),
                   SizedBox(width: 15.0),
                   Icon(
                   Icons.radio_button_checked,
                   color: Colors.blue,
                    ),
                   ],
                  ),
                  Row(children: <Widget>[
                    Text(
                   'Show blocked cards',
                    style: TextStyle(
                    color: Colors.white,
                    fontSize: 18.0,
                    letterSpacing: 1.0
                    ),
                   ),
                   SizedBox(width: 15.0),
                   Icon(
                   Icons.radio_button_unchecked,
                   color: Colors.white,
                     ),
                   ],
                  ),
                  Row(children: <Widget>[
                    Text(
                   'Touch ID',
                    style: TextStyle(
                    color: Colors.white,
                    fontSize: 18.0,
                    letterSpacing: 1.0
                    ),
                   ),
                   SizedBox(width: 15.0),
                   Icon(
                   Icons.radio_button_checked,
                   color: Colors.blue,
                   )],
                  ),
                ],
              ),
            ),
            Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: const <Widget>[
                    Icon(
                      Icons.input,
                      color: Colors.grey,
                      size: 24.0,
                    ),
                    Icon(
                      Icons.image,
                      color: Colors.grey,
                      size: 30.0,
                    ),
                    Icon(
                      Icons.person,
                      color: Colors.blue,
                      size: 30.0,
                    ),
                    Icon(
                      Icons.list,
                      color: Colors.grey,
                      size: 36.0,
                    ),
                 ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}