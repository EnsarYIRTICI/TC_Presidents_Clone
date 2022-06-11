// ignore_for_file: prefer_const_constructors, sort_child_properties_last, prefer_const_literals_to_create_immutables, unused_local_variable

import 'package:flutter/material.dart';
import 'package:trpresidentsweb_clone/homepage/box/darkbox.dart';
import 'package:trpresidentsweb_clone/homepage/box/darkbox2.dart';
import 'package:trpresidentsweb_clone/homepage/box/searchbar.dart';
import 'package:trpresidentsweb_clone/homepage/box/whitebox.dart';

class HomeSecreen extends StatefulWidget {
  const HomeSecreen({Key? key}) : super(key: key);

  @override
  State<HomeSecreen> createState() => _HomeSecreenState();
}

class _HomeSecreenState extends State<HomeSecreen> {
  @override
  Widget build(BuildContext context) {
    var screenwidth = MediaQuery.of(context).size.width;
    var screenheight = MediaQuery.of(context).size.height;
    return Scaffold(
      body: ListView(
        children: [
          Container(
            padding: EdgeInsets.fromLTRB(0, 0, 10, 0),
            width: screenwidth,
            decoration: BoxDecoration(
              image: DecorationImage(
                alignment: Alignment.topCenter,
                fit: BoxFit.fitWidth,
                image: AssetImage('images/kirmizitayip2.png'),
              ),
            ),
            child: Column(
              children: [
                SearchBar(),
                WhiteBox(),
                DarkBox(),
                DarkBox2(),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
