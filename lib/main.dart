import 'package:ebook1/src/screens/home/home.screen.dart';

import 'package:ebook1/src/screens/learn/learn.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Ebook App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const
          //Quiz1(),
          // Exam1()
          // FirstPage1()
          FirstPage(),
      //Learn()
    );
  }
}
