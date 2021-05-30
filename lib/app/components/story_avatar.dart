import 'package:flutter/material.dart';

class StoryAvatar extends StatelessWidget {
  double scale;

  StoryAvatar({ this.scale = 1 });

  @override
  Widget build(BuildContext context) {
    return Transform.scale(
      scale: scale,
      transformHitTests: false,
      child: ClipRRect(
        borderRadius: BorderRadius.circular(100),
        child: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
              colors: [
                Color(0xffDA3584),
                Color(0xffF79B4A),
              ]
            )
          ),
          padding: EdgeInsets.all(4),
          child: ClipRRect(
            borderRadius: BorderRadius.circular(100),
            child: Image.network(
              'https://source.unsplash.com/500x500/?nature,water',
              width: 60,
              height: 60,
            )
          ),
        )
      )
    );
  }
}
