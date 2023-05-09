import 'package:ebook1/src/constants/app_colors.const.dart';
import 'package:ebook1/src/screens/home/widgets/image-carousel.widget.dart';
import 'package:ebook1/src/screens/learn/learn.dart';
import 'package:ebook1/src/features/live_exam/live_exam.dart';
import 'package:ebook1/src/features/newspaper/newspaper.dart';
import 'package:ebook1/src/features/quiz/quiz.dart';
import 'package:ebook1/src/screens/home/widgets/homepage_grid_tile.widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class FirstPage extends StatefulWidget {
  const FirstPage({super.key});

  @override
  State<FirstPage> createState() => _FirstPageState();
}

class _FirstPageState extends State<FirstPage> {
  PagesNameModel pagesNameModel = PagesNameModel();
  var size, height, width;

  @override
  Widget build(BuildContext context) {
    size = MediaQuery.of(context).size;
    height = size.height;
    width = size.width;
    return Scaffold(
      backgroundColor: AppColors.homepageGrayBackgroundColor,
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            DrawerHeader(
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.only(bottomRight: Radius.circular(50)),
                color: Colors.blue,
              ),
              child: Column(
                children: [
                  Row(
                    children: [
                      CircleAvatar(
                        radius: 50,
                        backgroundImage: AssetImage("images/Bank.jpeg"),
                      ),
                      SizedBox(width: 10),
                      Column(
                        children: const [
                          Text(
                            'Name:',
                            style: TextStyle(
                                fontWeight: FontWeight.w700, fontSize: 18),
                          ),
                          Text(
                            'Score:',
                            style: TextStyle(
                                fontWeight: FontWeight.w700, fontSize: 18),
                          ),
                          Text(
                            'Badge:',
                            style: TextStyle(
                                fontWeight: FontWeight.w700, fontSize: 18),
                          ),
                        ],
                      )
                    ],
                  ),
                ],
              ),
            ),
            ListTile(
              title: Text(
                'Profile',
                style: TextStyle(fontWeight: FontWeight.w700, fontSize: 18),
              ),
              onTap: () {},
            ),
            ListTile(
              title: const Text(
                'Facebook Page',
                style: TextStyle(fontWeight: FontWeight.w700, fontSize: 18),
              ),
              onTap: () {},
            ),
            ListTile(
              title: const Text(
                'Facebook Group',
                style: TextStyle(fontWeight: FontWeight.w700, fontSize: 18),
              ),
              onTap: () {},
            ),
            ListTile(
              title: const Text(
                'Contact',
                style: TextStyle(fontWeight: FontWeight.w700, fontSize: 18),
              ),
              onTap: () {},
            ),
            ListTile(
              title: const Text(
                'About',
                style: TextStyle(fontWeight: FontWeight.w700, fontSize: 18),
              ),
              onTap: () {},
            ),
          ],
        ),
      ),
      appBar: AppBar(
        backgroundColor: Colors.blue,
        //shadowColor: null,
        title: Text("BCS eBook"),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              decoration: const BoxDecoration(
                color: Colors.indigo,
                borderRadius: BorderRadius.only(
                    bottomRight: Radius.circular(20),
                    bottomLeft: Radius.circular(20)),
              ),
              child: const Padding(
                padding: EdgeInsets.all(8.0),
                child: ImageCarousel(
                  images: [],
                ),
              ),
            ),
            //Gridview

            Padding(
              padding: const EdgeInsets.symmetric(vertical: 5, horizontal: 10),
              child: GridView(
                  padding: const EdgeInsets.all(5),
                  physics: const NeverScrollableScrollPhysics(),
                  scrollDirection: Axis.vertical,
                  shrinkWrap: true,
                  gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                    crossAxisCount: 2,
                    childAspectRatio: 2,
                    mainAxisSpacing: 5,
                    crossAxisSpacing: 5,
                  ),
                  children: nameList
                      .map((e) => HomePageGridTile(
                            onTap: () {},
                            backgroundImage: AssetImage(e.img.toString()),
                            tilename: e.name.toString(),
                          ))
                      .toList()),
            ),
          ],
        ),
      ),
    );
  }
}

class PagesNameModel {
  String? name;
  String? img;

  PagesNameModel({this.name, this.img});
}

List<PagesNameModel> nameList = [
  PagesNameModel(name: "LEARN", img: "images/Learn.jpeg"),
  PagesNameModel(name: "BANK", img: "images/Bank.jpeg"),
  PagesNameModel(name: "QUESTION BANK", img: "images/question_bank.jpeg"),
  PagesNameModel(name: "QUIZ", img: "images/quiz.jpeg"),
  PagesNameModel(name: "VOCABOLARY", img: "images/Vocabolary.jpeg"),
  PagesNameModel(name: "CURRENT AFFAIRS", img: "images/current_affairs.jpeg"),
  PagesNameModel(name: "NEWSPAPER", img: "images/Newspaper.jpeg"),
  PagesNameModel(name: "EBOOK", img: "images/ebook.jpeg"),
  PagesNameModel(name: "TRANSLATION", img: "images/Translation.jpeg"),
  PagesNameModel(name: "MODEL TEST", img: "images/mmodel_test.jpeg"),
  PagesNameModel(name: "LIVE EXAM", img: "images/live_exam.jpeg"),
  PagesNameModel(name: "SUBJECTIVE EXAM", img: "images/subjective_exam.jpeg"),
];
