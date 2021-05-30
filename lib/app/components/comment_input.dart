import 'package:flutter/material.dart';
import 'package:instagram/app/components/story_avatar.dart';

class CommentInput extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        children: [
          StoryAvatar(scale: 0.4),
          Expanded(
            child: TextField(
              decoration: InputDecoration(
                fillColor: Colors.black87,
                hintText: 'Add a comment...',
              ),
            ),
          ),
          Icon(Icons.favorite),
          Icon(Icons.celebration),
        ]
      )
    );
  }
}
