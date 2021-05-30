import 'package:flutter/material.dart';
import 'package:instagram/app/components/user_name.dart';

class Comment extends StatelessWidget {
  String username;
  String comment;

  Comment({ this.username = '', this.comment = '' });

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Expanded(
          child: Row(
            children: [
              UserName(username),
              SizedBox(width: 5),
              Text(comment),
            ]
          )
        ),
        Icon(Icons.favorite_outline, size: 15),
      ]
    );
  }
}
