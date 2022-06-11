// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors, unused_local_variable, sized_box_for_whitespace

import 'package:flutter/material.dart';
import 'package:trpresidentsweb_clone/homepage/category/presidentspics.dart';
import '../category/categorylist.dart';

class WhiteBox extends StatefulWidget {
  const WhiteBox({Key? key}) : super(key: key);

  @override
  State<WhiteBox> createState() => _WhiteBoxState();
}

class _WhiteBoxState extends State<WhiteBox> {
  @override
  Widget build(BuildContext context) {
    var screenwidth = MediaQuery.of(context).size.width;
    var screenheight = MediaQuery.of(context).size.height;
    return Container(
      width: 1000,
      height: screenheight / 0.4,
      child: Row(
        children: [
          CategoryList(),
          PresidentsPics(),
        ],
      ),
    );
  }
}
