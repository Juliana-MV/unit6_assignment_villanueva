import 'package:flutter/material.dart';
import 'package:unit_6_assignment_villanueva/screens/about_me.dart';
import 'package:unit_6_assignment_villanueva/screens/home_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
      ),
      // Create the routes here
      initialRoute: 'home',
      routes: {
        'home': (BuildContext ctx) => HomScreen(),
        'aboutMe': (BuildContext ctx) => About_Me()
      },
    );
  }
}
