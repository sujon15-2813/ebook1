import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class Quiz1 extends StatefulWidget {
  const Quiz1({super.key});

  @override
  State<Quiz1> createState() => _Quiz1State();
}

var size, height, width;

class _Quiz1State extends State<Quiz1> {
  @override
  Widget build(BuildContext context) {
    size = MediaQuery.of(context).size;
    height = size.height;
    width = size.width;
    return Scaffold(
      appBar: AppBar(
        title: Text("Quiz 1"),
      ),
      body: Container(
        color: Colors.indigo,
        child: Column(
          children: [
            Stack(
              children: [
                Container(
                  height: height / 2,
                  width: width,
                  padding: EdgeInsets.symmetric(horizontal: 10),
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(20)),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      SizedBox(
                        height: 100,
                      ),
                      Row(
                        children: [
                          Text("1"),
                          SizedBox(
                            width: width / 50,
                          ),
                          Container(
                            decoration: BoxDecoration(
                                color: Colors.blue,
                                borderRadius: BorderRadius.circular(30)),
                            height: 5,
                            width: 30,
                          ),
                          Spacer(),
                          Container(
                            decoration: BoxDecoration(
                                color: Colors.blue,
                                borderRadius: BorderRadius.circular(30)),
                            height: 5,
                            width: 30,
                          ),
                          SizedBox(
                            width: width / 50,
                          ),
                          Text("10"),
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [Text("Question 1")],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [Text("What is name of our gelaxy?")],
                      ),
                    ],
                  ),
                ),
                Positioned(
                  bottom: height / 3,
                  left: width / 5,
                  right: width / 5,
                  top: 1,
                  child: CircleAvatar(
                    backgroundColor: Colors.blue,
                    child: Container(
                      height: width / 6,
                      width: width / 6,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(180)),
                    ),
                  ),
                ),
              ],
            ),
            Container(
              width: width,
              height: height / 10,
              decoration: BoxDecoration(
                  color: Colors.red,
                  border: Border.all(
                    color: Colors.indigo,
                  )),
            )
          ],
        ),
      ),
    );
  }
}
