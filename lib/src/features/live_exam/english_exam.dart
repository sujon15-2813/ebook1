
import 'package:ebook1/src/features/live_exam/english_exams/exam1.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class EnglishExam extends StatefulWidget {
  const EnglishExam({super.key});

  @override
  State<EnglishExam> createState() => _EnglishExamState();
}

class _EnglishExamState extends State<EnglishExam> {
  @override
  Widget build(BuildContext context) {
    size = MediaQuery.of(context).size;
    height = size.height;
    width = size.width;
    return Scaffold(
      appBar: AppBar(
        title: Text("English"),
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
                    Navigator.of(context)
                        .push(MaterialPageRoute(builder: (context) => Exam1()));
                  },
                  tileColor: Colors.indigo.shade200,
                  leading: CircleAvatar(child: Icon(Icons.menu_book_outlined)),
                  title: Text(
                    "Exam 1",
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
                    "Exam 2",
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
                    "Exam 3",
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
                    "Exam 4",
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
                    "Exam 5",
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
                    "Exam 6",
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
                    "Exam 7",
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
                    "Exam 8",
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
                    "Exam 9",
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
                    "Exam 10",
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
                    "Exam 11",
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
