import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class HomePageGridTile extends StatelessWidget {
  const HomePageGridTile(
      {required this.onTap,
      required this.backgroundImage,
      required this.tilename,
      super.key});

  final Function onTap;
  final ImageProvider backgroundImage;
  final String tilename;

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () => onTap,
      child: Center(
        child: Container(
          height: double.infinity,
          width: double.infinity,
          decoration: BoxDecoration(
              color: Colors.white, borderRadius: BorderRadius.circular(10)),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                backgroundImage: backgroundImage,
              ),
              const SizedBox(
                height: 5,
              ),
              Text(
                tilename,
                style:const  TextStyle(fontSize: 18),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
