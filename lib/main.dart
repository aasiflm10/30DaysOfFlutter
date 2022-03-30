import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
//No need of constructor right now
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "First App",
      home: Material(
        child: Center(
          child: Container(
            child: Text('Starting to use flutter again.'),
          ),
        ),
      )
    );
  }
}
