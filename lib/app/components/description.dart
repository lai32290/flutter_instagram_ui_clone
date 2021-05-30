import 'package:flutter/material.dart';
import 'package:instagram/app/components/user_name.dart';

class Description extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        UserName('lxuancheng'),
        SizedBox(width: 5),
        Text('Follow me to see more tips'),
      ]
    );
  }
}
