import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home'),
      ),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Padding(
            padding: EdgeInsets.all(16.0),
            child: Column(
              children: <Widget>[
                Row(
                  children: <Widget>[
                    Container(
                      color: Colors.yellow,
                      height: 40.0,
                      width: 40.0
                    ),
                    Padding(padding: EdgeInsets.all(16.0),),
                    Expanded(
                      child: Container(
                        color: Colors.amber,
                        height: 40.0,
                        width: 40.0
                      ),
                    ),
                    Padding(padding: EdgeInsets.all(16.0),),
                    Container(
                      color: Colors.brown,
                      height: 40.0,
                      width: 40.0
                    )
                  ]
                ),
                Padding(padding: EdgeInsets.all(16.0),),
                Row(
                  children: <Widget>[
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisSize: MainAxisSize.max,
                      children: <Widget>[
                        Container(
                          color: Colors.yellow,
                          height: 60.0,
                          width: 60.0,
                        ),
                        Padding(padding: EdgeInsets.all(16.0),),
                        Container(
                          color: Colors.brown,
                          height: 20.0,
                          width: 20.0,
                        ),
                        Divider(),
                        Row(
                          children: <Widget>[
                            // next step we'll add more widgets
                          ]
                        ),
                        Divider(),
                        Text('End of the Line'),
                      ],
                    )
                  ]
                )
              ]
            ),
          ),
        ),
      ),
    );
  }
}