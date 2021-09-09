import 'package:flutter/material.dart';

class MyStory extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          child: Stack(
            children: [
              Container(
                height: 80.0,
                width: 80.0,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  image: DecorationImage(
                    image: AssetImage('assets/images/profile1.png'),
                    fit: BoxFit.cover,
                  )
                ),
              ),
              Positioned(
                right: 0,
                bottom: 0,
                child:Icon(
                    Icons.add_circle,
                    color: Colors.blue,
                  ),
              )
            ],
          ),
        ),
        SizedBox(height: 8.0,),
        Text('name', style: TextStyle(color: Colors.white),)
      ],
    );
  }
}