import 'package:flutter/material.dart';

class Story extends StatelessWidget {
  final String img;
  final String name;

  const Story({Key key, this.img, this.name}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(left: 5.0, right: 5.0,  top: 10),
      child:Column(
        children: [
          Container(
            height: 80,
            width: 80,
            decoration: BoxDecoration(
              color: Colors.red,
              shape: BoxShape.circle,
              border: Border.all(
                color: Colors.red,
                width: 3,
              ),
              image: DecorationImage(
                image: AssetImage(img),
                fit: BoxFit.cover,
              )
            ),
          ),
          SizedBox(height: 8.0,),
          Text(name,
          style: TextStyle(color: Colors.white),)
        ],
      ) ,
    );
  }
}