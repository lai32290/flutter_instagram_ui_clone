import 'package:flutter/material.dart';
import 'package:instagram/app/components/comment.dart';
import 'package:instagram/app/components/comment_input.dart';

class CommentBox extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: EdgeInsets.only(top: 5),
            child: Comment(username: 'lxuancheng', comment: 'great picture!'),
          ),
          CommentInput()
        ]
      )
    );
  }
}
