import 'package:begin_flutter/pages/home_page.dart';
import 'package:begin_flutter/pages/login_page.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(myFirstApp());
}

class myFirstApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // home: Homepage(),
      themeMode: ThemeMode.light,
      theme: ThemeData(
        primarySwatch: Colors.deepPurple,
        fontFamily: GoogleFonts.lato().fontFamily,
        // primaryTextTheme:GoogleFonts.latoTextTheme()
        ),
        darkTheme: ThemeData(
        brightness: Brightness.dark,
      ),
      // initialRoute: "/Home",
        routes: {
        // "/": (context) =>Homepage(),
          "/": (context) => LoginPage(),
          "/Home": (context) => Homepage(),
          "/loginpage": (context) => LoginPage(),
      },
    );
  }
}
