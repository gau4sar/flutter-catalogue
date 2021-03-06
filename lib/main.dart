import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import './home.dart';
import 'login.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        themeMode: ThemeMode.light,
        theme: ThemeData(
            primarySwatch: Colors.deepPurple,
            fontFamily: GoogleFonts.lato().fontFamily,
            primaryTextTheme: GoogleFonts.latoTextTheme()),
        darkTheme: ThemeData(brightness: Brightness.dark),
        routes: {
          "/": (context) => Login(),
          "/home": (context) => Home(),
          "/login": (context) => Login()
        });
  }
}
