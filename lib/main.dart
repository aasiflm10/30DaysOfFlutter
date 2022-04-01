import 'package:codepur_second_try_firstapp/pages/login_page.dart';
import 'package:flutter/material.dart';
import 'pages/home.dart';
import 'pages/checking.dart';
void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
//No need of constructor right now
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "First App",

      themeMode: ThemeMode.light,
      theme:  ThemeData(
        primarySwatch: Colors.deepPurple,
      ),
      darkTheme: ThemeData(
        brightness: Brightness.dark,
      ),
      routes: {
        "/": (context) => Checking(),
        "/home": (context) => HomePage(),
        "/login": (context) => LoginPage(),
      },
    );
  }
}
