import 'package:ebook1/src/features/model_class/pages_name.dart';
import 'package:flutter/material.dart';

class TagList extends StatefulWidget {
  const TagList({super.key});

  @override
  State<TagList> createState() => _TagListState();
}

class _TagListState extends State<TagList> {
  final List<PagesNameModel> nameList = [
    PagesNameModel(name: "LEARN", img: "images/Learn.jpeg"),
    PagesNameModel(name: "BANK", img: "images/Bank.jpeg"),
    PagesNameModel(name: "QUESTION BANK", img: "images/question_bank.jpeg"),
  ];

  final _tagList = <String>[
    'রুটিন *',
    'আর্কাইভ',
    'ফলাফল',
    'পরিসংখ্যান',
  ];
  var selected = 0;
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(
        horizontal: 15,
      ),
      height: 50,
      child: ListView.separated(
          shrinkWrap: true,
          scrollDirection: Axis.horizontal,
          itemBuilder: (context, index) => GestureDetector(
                onTap: () {
                  setState(() {
                    selected = index;
                  });
                },
                child: Container(
                  decoration: BoxDecoration(
                    color:
                        selected == index ? Colors.white : Colors.grey.shade300,
                    borderRadius: BorderRadius.circular(50.0),
                  ),
                  padding: EdgeInsets.symmetric(horizontal: 15, vertical: 15),
                  child:
                      //Text(nameList[index].name),
                      Text(
                    _tagList[index],
                    style: TextStyle(
                        color: selected == index ? Colors.blue : Colors.black),
                  ),
                ),
              ),
          separatorBuilder: (context, index) => SizedBox(
                width: 5,
              ),
          itemCount: _tagList.length),
    );
  }
}
