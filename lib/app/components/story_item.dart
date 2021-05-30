import 'package:flutter/material.dart';
import 'package:instagram/app/components/story_avatar.dart';

class StoryItem extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        StoryAvatar(),
        SizedBox(height: 5),
        Text('_username')
      ]
    );
  }
}
