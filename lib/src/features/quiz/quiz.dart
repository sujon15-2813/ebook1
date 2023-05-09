
import 'package:ebook1/src/features/learn/english.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class Quiz extends StatefulWidget {
  const Quiz({super.key});

  @override
  State<Quiz> createState() => _QuizState();
}

class _QuizState extends State<Quiz> {
  @override
  Widget build(BuildContext context) {
    size = MediaQuery.of(context).size;
    height = size.height;
    width = size.width;
    return Scaffold(
      appBar: AppBar(
        title: Text("Quiz"),
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
                    "English",
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
                    "Bangla",
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
                    "Math",
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
                    "Literature",
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
                    "International",
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
                    "Bangladesh",
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
                    "Geography",
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
                    "Computer",
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
                    "Mental Ability",
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
                    "Ethics",
                    style: TextStyle(fontWeight: FontWeight.w700, fontSize: 20),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
              ],
            )),
      ),
    );
  }
}

var size, height, width;
