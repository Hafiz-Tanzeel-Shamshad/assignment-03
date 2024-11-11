import 'package:flutter/material.dart';
import 'home.dart';
import 'layouts.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'ListView App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      // Add a named route for the Layouts page
      routes: {
        '/': (context) => Home(),
        '/layouts': (context) => Layouts(),
      },
      initialRoute: '/',
    );
  }
}
