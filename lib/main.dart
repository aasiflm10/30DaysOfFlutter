import 'package:codepur_second_try_firstapp/pages/login_page.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'pages/home.dart';

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
        fontFamily: GoogleFonts.lato().fontFamily,
        //primaryTextTheme: GoogleFonts.latoTextTheme(),
      ),
      darkTheme: ThemeData(
        brightness: Brightness.dark,
      ),
      routes: {
        "/": (context) => LoginPage(),
        "/home": (context) => HomePage(),
        "/login": (context) => LoginPage(),
      },
    );
  }
}
