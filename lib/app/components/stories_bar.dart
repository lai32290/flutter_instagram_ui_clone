import 'package:flutter/material.dart';

class StoriesBar extends StatelessWidget {
  List<Widget> children;

  StoriesBar({ required this.children });


  @override
  Widget build(BuildContext context) {
    List<Widget> items = children.map((child) => Padding(
      padding: EdgeInsets.only(left: 10),
      child: child
    )).toList();
    return Container(
      height: 110,
      padding: EdgeInsets.all(10), 
      child: ListView(
        scrollDirection: Axis.horizontal,
        children: items
      )
    );
  }
}
