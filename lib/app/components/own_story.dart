import 'package:flutter/material.dart';

class OwnStory extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: EdgeInsets.all(6),
          child: Stack(
          children: [
            ClipRRect(
              borderRadius: BorderRadius.circular(100),
              child: Image.network(
                'https://source.unsplash.com/500x500/?nature,water',
                width: 60,
                height: 60,
              )
            ),
            Positioned(
              bottom: 0,
              right: 0,
              child: ClipRRect(
                borderRadius: BorderRadius.circular(100),
                child: Container(
                  color: Colors.black,
                  padding: EdgeInsets.all(3),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(100),
                    child: Container(
                      color: Colors.blue,
                      child: Icon(Icons.add, color: Colors.white)
                    )
                  )
                )
              )
            )
          ]
        )
        ),
        Text('Your Story')
      ]
    );
  }
}

