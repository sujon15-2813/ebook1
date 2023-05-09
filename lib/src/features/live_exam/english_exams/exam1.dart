
import 'package:ebook1/src/features/live_exam/taglist.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class Exam1 extends StatefulWidget {
  const Exam1({super.key});

  @override
  State<Exam1> createState() => _Exam1State();
}

class _Exam1State extends State<Exam1> {
  var size, height, width;

  @override
  Widget build(BuildContext context) {
    size = MediaQuery.of(context).size;
    height = size.height;
    width = size.width;

    return Scaffold(
      appBar: AppBar(
          title: Text(
        "ডেইলি মডেল টেস্ট",
        style: TextStyle(fontWeight: FontWeight.w700, color: Colors.white),
      )),
      body: SingleChildScrollView(
        child: Container(
          width: width,
          child: Column(
            children: [
              SizedBox(
                height: 10,
              ),
              TagList(),
              SizedBox(
                height: 10,
              ),
              Container(
                color: Colors.orangeAccent,
                height: 1,
                width: double.infinity,
              ),
              SizedBox(
                height: 10,
              ),
              GridView(
                  physics: NeverScrollableScrollPhysics(),
                  scrollDirection: Axis.vertical,
                  shrinkWrap: true,
                  gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                      crossAxisCount: 1,
                      childAspectRatio: 1.7,
                      mainAxisSpacing: 10),
                  children: [
                    Container(
                      height: height / 3,
                      width: width / 1.5,
                      padding:
                          EdgeInsets.symmetric(horizontal: 20, vertical: 20),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "31 মার্চ 2023, শুক্রবার",
                            style: TextStyle(
                                fontWeight: FontWeight.w600,
                                fontSize: width * .050),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Container(
                            padding: EdgeInsets.all(10),
                            // margin: EdgeInsets.all(10),
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                border: Border.all(color: Colors.grey)),
                            width: double.infinity,
                            // color: Colors.green,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                SizedBox(
                                  height: 10,
                                ),
                                Text(
                                  "Daily Exam - 31 March, 2023",
                                  style: TextStyle(
                                      fontWeight: FontWeight.w600,
                                      fontSize: width * .050),
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Text(
                                      "প্রশ্ন ২০ টি - ২০ মিনিট",
                                      style: TextStyle(
                                          fontWeight: FontWeight.w600,
                                          fontSize: width * .050),
                                    ),
                                    SizedBox(
                                      width: 15,
                                    ),
                                    Text(
                                      "* Running",
                                      style: TextStyle(
                                          color: Colors.blue,
                                          fontWeight: FontWeight.w600,
                                          fontSize: width * .050),
                                    ),
                                  ],
                                ),
                                SizedBox(
                                  height: 40,
                                ),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Container(
                                      decoration: BoxDecoration(
                                          color: Colors.blue,
                                          borderRadius:
                                              BorderRadius.circular(50)),
                                      height: height * .05,
                                      width: width / 4,
                                      child: TextButton(
                                          onPressed: () {},
                                          child: Text(
                                            "পরীক্ষা দিন",
                                            style: TextStyle(
                                                fontWeight: FontWeight.w600,
                                                fontSize: width * .040),
                                          )),
                                    ),
                                    SizedBox(
                                      width: 10,
                                    ),
                                    Container(
                                      decoration: BoxDecoration(
                                          color: Colors.grey.shade100,
                                          borderRadius:
                                              BorderRadius.circular(50)),
                                      height: height * .05,
                                      width: width / 4,
                                      child: TextButton(
                                          onPressed: () {},
                                          child: Text(
                                            "সিলেবাস",
                                            style: TextStyle(
                                                fontWeight: FontWeight.w600,
                                                fontSize: width * .040),
                                          )),
                                    ),
                                    SizedBox(
                                      width: 10,
                                    ),
                                    Container(
                                      decoration: BoxDecoration(
                                          color: Colors.grey.shade100,
                                          borderRadius:
                                              BorderRadius.circular(50)),
                                      height: height * .05,
                                      width: width / 4,
                                      child: TextButton(
                                          onPressed: () {},
                                          child: Text(
                                            "...",
                                            style: TextStyle(
                                                fontWeight: FontWeight.w600,
                                                fontSize: width * .040),
                                          )),
                                    ),
                                  ],
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                        ],
                      ),
                    ),
                    Container(
                      height: height / 3,
                      width: width / 2,
                      padding:
                          EdgeInsets.symmetric(horizontal: 20, vertical: 20),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "31 মার্চ 2023, শুক্রবার",
                            style: TextStyle(
                                fontWeight: FontWeight.w600,
                                fontSize: width * .050),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Container(
                            padding: EdgeInsets.all(10),
                            // margin: EdgeInsets.all(10),
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                border: Border.all(color: Colors.grey)),
                            width: double.infinity,
                            // color: Colors.green,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                SizedBox(
                                  height: 10,
                                ),
                                Text(
                                  "Daily Exam - 31 March, 2023",
                                  style: TextStyle(
                                      fontWeight: FontWeight.w600,
                                      fontSize: width * .050),
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Text(
                                      "প্রশ্ন ২০ টি - ২০ মিনিট",
                                      style: TextStyle(
                                          fontWeight: FontWeight.w600,
                                          fontSize: width * .050),
                                    ),
                                    SizedBox(
                                      width: 15,
                                    ),
                                    Text(
                                      "* Running",
                                      style: TextStyle(
                                          color: Colors.blue,
                                          fontWeight: FontWeight.w600,
                                          fontSize: width * .050),
                                    ),
                                  ],
                                ),
                                SizedBox(
                                  height: 40,
                                ),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Container(
                                      decoration: BoxDecoration(
                                          color: Colors.blue,
                                          borderRadius:
                                              BorderRadius.circular(50)),
                                      height: height * .05,
                                      width: width / 4,
                                      child: TextButton(
                                          onPressed: () {},
                                          child: Text(
                                            "পরীক্ষা দিন",
                                            style: TextStyle(
                                                fontWeight: FontWeight.w600,
                                                fontSize: width * .040),
                                          )),
                                    ),
                                    SizedBox(
                                      width: 10,
                                    ),
                                    Container(
                                      decoration: BoxDecoration(
                                          color: Colors.grey.shade100,
                                          borderRadius:
                                              BorderRadius.circular(50)),
                                      height: height * .05,
                                      width: width / 4,
                                      child: TextButton(
                                          onPressed: () {},
                                          child: Text(
                                            "সিলেবাস",
                                            style: TextStyle(
                                                fontWeight: FontWeight.w600,
                                                fontSize: width * .040),
                                          )),
                                    ),
                                    SizedBox(
                                      width: 10,
                                    ),
                                    Container(
                                      decoration: BoxDecoration(
                                          color: Colors.grey.shade100,
                                          borderRadius:
                                              BorderRadius.circular(50)),
                                      height: height * .05,
                                      width: width / 4,
                                      child: TextButton(
                                          onPressed: () {},
                                          child: Text(
                                            "...",
                                            style: TextStyle(
                                                fontWeight: FontWeight.w600,
                                                fontSize: width * .040),
                                          )),
                                    ),
                                  ],
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                        ],
                      ),
                    ),
                    Container(
                      height: height / 3,
                      width: width / 2,
                      padding:
                          EdgeInsets.symmetric(horizontal: 20, vertical: 20),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "31 মার্চ 2023, শুক্রবার",
                            style: TextStyle(
                                fontWeight: FontWeight.w600,
                                fontSize: width * .050),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Container(
                            padding: EdgeInsets.all(10),
                            // margin: EdgeInsets.all(10),
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                border: Border.all(color: Colors.grey)),
                            width: double.infinity,
                            // color: Colors.green,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                SizedBox(
                                  height: 10,
                                ),
                                Text(
                                  "Daily Exam - 31 March, 2023",
                                  style: TextStyle(
                                      fontWeight: FontWeight.w600,
                                      fontSize: width * .050),
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Text(
                                      "প্রশ্ন ২০ টি - ২০ মিনিট",
                                      style: TextStyle(
                                          fontWeight: FontWeight.w600,
                                          fontSize: width * .050),
                                    ),
                                    SizedBox(
                                      width: 15,
                                    ),
                                    Text(
                                      "* Running",
                                      style: TextStyle(
                                          color: Colors.blue,
                                          fontWeight: FontWeight.w600,
                                          fontSize: width * .050),
                                    ),
                                  ],
                                ),
                                SizedBox(
                                  height: 40,
                                ),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Container(
                                      decoration: BoxDecoration(
                                          color: Colors.blue,
                                          borderRadius:
                                              BorderRadius.circular(50)),
                                      height: height * .05,
                                      width: width / 4,
                                      child: TextButton(
                                          onPressed: () {},
                                          child: Text(
                                            "পরীক্ষা দিন",
                                            style: TextStyle(
                                                fontWeight: FontWeight.w600,
                                                fontSize: width * .040),
                                          )),
                                    ),
                                    SizedBox(
                                      width: 10,
                                    ),
                                    Container(
                                      decoration: BoxDecoration(
                                          color: Colors.grey.shade100,
                                          borderRadius:
                                              BorderRadius.circular(50)),
                                      height: height * .05,
                                      width: width / 4,
                                      child: TextButton(
                                          onPressed: () {},
                                          child: Text(
                                            "সিলেবাস",
                                            style: TextStyle(
                                                fontWeight: FontWeight.w600,
                                                fontSize: width * .040),
                                          )),
                                    ),
                                    SizedBox(
                                      width: 10,
                                    ),
                                    Container(
                                      decoration: BoxDecoration(
                                          color: Colors.grey.shade100,
                                          borderRadius:
                                              BorderRadius.circular(50)),
                                      height: height * .05,
                                      width: width / 4,
                                      child: TextButton(
                                          onPressed: () {},
                                          child: Text(
                                            "...",
                                            style: TextStyle(
                                                fontWeight: FontWeight.w600,
                                                fontSize: width * .040),
                                          )),
                                    ),
                                  ],
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                        ],
                      ),
                    ),
                  ]),
              Container(
                color: Colors.orangeAccent,
                height: 1,
                width: double.infinity,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
