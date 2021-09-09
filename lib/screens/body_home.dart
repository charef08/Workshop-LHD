import 'package:flutter/material.dart';
import 'package:workshop_lhd/widgets/Post.dart';
import 'package:workshop_lhd/widgets/Stories.dart';
import 'package:workshop_lhd/widgets/mystory.dart';

class BodyHome extends StatefulWidget {
  @override
  _BodyHomeState createState() => _BodyHomeState();
}

class _BodyHomeState extends State<BodyHome> {
  @override
  Widget build(BuildContext context) {
    final Size size = MediaQuery.of(context).size;
    return ListView(
      children: [
        // STORY
        Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 10.0, right: 10.0, top: 10),
                    child: Column(
                      children: [
                        MyStory()
                      ],
                    ),
                  ),
                  Row(
                    children: [
                      Story(img: 'assets/images/profile2.png', name: 'charef'),
                      Story(img: 'assets/images/profile3.png', name: 'sarah'),
                      Story(img: 'assets/images/profile4.png', name: 'aghiles'),
                      Story(img: 'assets/images/profile1.png', name: 'abdou'),
                      Story(img: 'assets/images/profile3.png', name: 'sarah'),
                      Story(img: 'assets/images/profile4.png', name: 'aghiles'),
                      Story(img: 'assets/images/profile1.png', name: 'abdou'),
                    ],
                  )
                ],
              )
            )
          ],
        ),
        // POSTS
        Column(
          children: [
            Post(),
            Post(),
            Post(),
            Post(),
            Post(),
          ],
        )
      ],
    );
  }
}