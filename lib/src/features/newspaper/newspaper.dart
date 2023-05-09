
import 'package:ebook1/src/features/learn/english.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class Newspaper extends StatefulWidget {
  const Newspaper({super.key});

  @override
  State<Newspaper> createState() => _NewspaperState();
}

class _NewspaperState extends State<Newspaper> {
  @override
  Widget build(BuildContext context) {
    size = MediaQuery.of(context).size;
    height = size.height;
    width = size.width;
    return Scaffold(
      appBar: AppBar(
        title: Text("Learn"),
      ),
      body: SingleChildScrollView(
        child: Container(
            padding: EdgeInsets.symmetric(horizontal: 20),
            decoration: BoxDecoration(borderRadius: BorderRadius.circular(30)),
            height: height,
            child: Column(
              children: [
                SizedBox(
                  height: 10,
                ),
                ListTile(
                  onTap: () {
                    Navigator.of(context).push(
                        MaterialPageRoute(builder: (context) => English()));
                  },
                  tileColor: Colors.indigo.shade200,
                  leading: CircleAvatar(child: Icon(Icons.menu_book_outlined)),
                  title: Text(
                    "Prothom Alo",
                    style: TextStyle(fontWeight: FontWeight.w700, fontSize: 20),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                ListTile(
                  tileColor: Colors.indigo.shade200,
                  leading: CircleAvatar(child: Icon(Icons.menu_book_outlined)),
                  title: Text(
                    "Ittefaq",
                    style: TextStyle(fontWeight: FontWeight.w700, fontSize: 20),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                ListTile(
                  tileColor: Colors.indigo.shade200,
                  leading: CircleAvatar(child: Icon(Icons.menu_book_outlined)),
                  title: Text(
                    "Jugantor",
                    style: TextStyle(fontWeight: FontWeight.w700, fontSize: 20),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                ListTile(
                  tileColor: Colors.indigo.shade200,
                  leading: CircleAvatar(child: Icon(Icons.menu_book_outlined)),
                  title: Text(
                    "The Daily Star",
                    style: TextStyle(fontWeight: FontWeight.w700, fontSize: 20),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                ListTile(
                  onTap: () {},
                  tileColor: Colors.indigo.shade200,
                  leading: CircleAvatar(child: Icon(Icons.menu_book_outlined)),
                  title: Text(
                    "The Financial Express",
                    style: TextStyle(fontWeight: FontWeight.w700, fontSize: 20),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                ListTile(
                  onTap: () {},
                  tileColor: Colors.indigo.shade200,
                  leading: CircleAvatar(child: Icon(Icons.menu_book_outlined)),
                  title: Text(
                    "Bonik Barta",
                    style: TextStyle(fontWeight: FontWeight.w700, fontSize: 20),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                ListTile(
                  onTap: () {},
                  tileColor: Colors.indigo.shade200,
                  leading: CircleAvatar(child: Icon(Icons.menu_book_outlined)),
                  title: Text(
                    "The Daily Campus",
                    style: TextStyle(fontWeight: FontWeight.w700, fontSize: 20),
                  ),
                ),
              ],
            )),
      ),
    );
  }
}

var size, height, width;
