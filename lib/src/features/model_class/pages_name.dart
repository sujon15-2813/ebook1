import 'package:flutter/material.dart';

class PagesNameModel {
  String? name;
  String? img;
  String? rout;

  PagesNameModel({this.name, this.img, this.rout});
}

List<PagesNameModel> nameList = [
  PagesNameModel(name: "LEARN", img: "images/Learn.jpeg", rout: ""),
  PagesNameModel(name: "BANK", img: "images/Bank.jpeg"),
  PagesNameModel(name: "QUESTION BANK", img: "images/question_bank.jpeg"),
];
