import 'dart:ui';

import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('Syarif'),
        ),
        body: Center(
          child: Text(
            'ini adalah text',
            style: TextStyle(
              fontFamily: 'Poppins',
              fontSize: 30,
              fontStyle: FontStyle.italic,
              decoration: TextDecoration.overline,
              decorationColor: Colors.red,
              decorationThickness: 5,
              decorationStyle: TextDecorationStyle.wavy,
            ),
          ),
        ),
      ),
    );
  }
}
