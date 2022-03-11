import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  String message = 'Ini adalah text';

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('Anonymous'),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(message),
              RaisedButton(
                child: Text('Tekan Saya'),
                onPressed: () {
                  setState(() {
                    message = 'Tombol sudah ditekan';
                  });
                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}
