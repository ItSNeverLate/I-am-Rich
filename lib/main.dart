import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blueGrey,
          title: Text('I am Rich!'),
        ),
        backgroundColor: Colors.grey[500],
        body: Center(
          child: Padding(
            padding: const EdgeInsets.all(40.0),
            child: Image.asset('images/diamond.png'),
          )
        ),
      )
    );
  }
}