import 'package:flutter/material.dart';
import 'package:instagram/app/components/feed_item.dart';
import 'package:instagram/app/components/stories_bar.dart';
import 'package:instagram/app/components/story_item.dart';
import 'package:instagram/app/components/own_story.dart';

class FeedPage extends StatefulWidget {
  @override
  _FeedPageState createState() => _FeedPageState();
}

class _FeedPageState extends State<FeedPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Instagram'),
        actions: [
          IconButton(icon: Icon(Icons.add_sharp), onPressed: () {}),
          IconButton(icon: Icon(Icons.favorite_outline), onPressed: () {}),
          IconButton(icon: Icon(Icons.message_sharp), onPressed: () {}),
        ]
      ),
      body: SingleChildScrollView(
        child: Container(
          child: Column(
            children: [
              StoriesBar(
                children: [
                  OwnStory(),
                  StoryItem(),
                  StoryItem(),
                  StoryItem(),
                  StoryItem(),
                  StoryItem(),
                  StoryItem(),
                  StoryItem(),
                  StoryItem(),
                ]
              ),
              FeedItem(),
              FeedItem(),
              FeedItem(),
              FeedItem(),
              FeedItem(),
              FeedItem(),
            ]
          )
        )
      ),
    );
  }
}
