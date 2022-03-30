import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);
  final int days = 30;
  final String name = "codepur";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Catalog App"),
      ),
      body : Center(
        child: Container(
          child: Text('Starting to use flutter again for $days days from $name '
              'Now i am testing wether the text appers in next line or the text becomes smaller'
              'So the answer is it takes a particular amount of text in a particular line'
              'and then shifts the remaining words to next line'),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
