import 'package:flutter/material.dart';

class UserName extends StatelessWidget {
  String username;

  UserName(this.username);

  @override
  Widget build(BuildContext context) {
    return Text(username, style: TextStyle(fontWeight: FontWeight.bold));
  }
}
