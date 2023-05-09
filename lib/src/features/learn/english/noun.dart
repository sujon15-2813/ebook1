import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class Noun extends StatefulWidget {
  const Noun({super.key});

  @override
  State<Noun> createState() => _NounState();
}

class _NounState extends State<Noun> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Noun"),
      ),
      body: Center(
        child: Text("PDF"),
      ),
    );
  }
}
