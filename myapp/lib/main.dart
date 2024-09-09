import 'package:flutter/material.dart';
import 'package:myapp/HomeScreen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'my app',
      debugShowCheckedModeBanner: false,
      home: Homescreen(),
    );
  }
}
