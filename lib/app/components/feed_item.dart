import 'package:flutter/material.dart';
import 'package:instagram/app/components/comment_box.dart';
import 'package:instagram/app/components/description.dart';
import 'package:instagram/app/components/story_avatar.dart';

class FeedItem extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(10),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            children: [
              StoryAvatar(scale: .6),
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'lxuancheng',
                      style: TextStyle(
                        fontWeight: FontWeight.bold
                      )
                    ),
                    Text('Campinas, Brazil')
                  ]
                )
              ),
              IconButton(
                icon: Icon(Icons.more_horiz),
                onPressed: () {}
              )
            ]
          ),
          Image.network(
            'https://source.unsplash.com/500x500/?nature,water',
          ),
          SizedBox(height: 10),
          Row(
            children: [
              Expanded(
                child: Row(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(left: 10, right: 10),
                      child: Icon(Icons.favorite_outline),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 10, right: 10),
                      child: Icon(Icons.comment),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 10, right: 10),
                      child: Icon(Icons.send),
                    ),
                  ]
                )
              ),
              Icon(Icons.bookmark_outline),
            ]
          ),
          Text('192 likes'),
          Description(),
          CommentBox(),
          Text('25 minutes ago'),
        ]
      )
    );
  }
}
