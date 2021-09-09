import 'package:flutter/material.dart';

class Post extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final Size size = MediaQuery.of(context).size;
    return Padding(
      padding: EdgeInsets.only(top: 5.0, bottom: 5.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          // info user
          Padding(
            padding: EdgeInsets.symmetric(vertical: 15.0, horizontal: 10.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  children: [
                    Container(
                      height: 40,
                      width: 40,
                      decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          image: DecorationImage(
                            image: AssetImage('assets/images/profile2.png'),
                            fit: BoxFit.cover,
                          )),
                    ),
                    SizedBox(
                      width: 15,
                    ),
                    Text(
                      'name name',
                      style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                          color: Colors.white),
                    )
                  ],
                ),
                Icon(
                  Icons.more_horiz,
                  color: Colors.white,
                )
              ],
            ),
          ),
          // image
          SizedBox(
            height: 5.0,
          ),
          Container(
            width: size.width,
            height: 400,
            color: Colors.red,
            // decoration: BoxDecoration(
            //     image: DecorationImage(
            //   image: AssetImage('assets/images/post1'),
            //   fit: BoxFit.cover,
            // )),
          ),
          SizedBox(height: 10.0),
          Padding(
            padding: EdgeInsets.only(left: 15.0, right: 15.0, top: 3.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  children: [
                    Icon(
                      Icons.favorite,
                      color: Colors.white,
                    ),
                    SizedBox(
                      width: 18.0,
                    ),
                    Icon(
                      Icons.maps_ugc,
                      color: Colors.white,
                    ),
                    SizedBox(
                      width: 18.0,
                    ),
                    Icon(
                      Icons.near_me,
                      color: Colors.white,
                    ),
                  ],
                ),
                Icon(Icons.turned_in_not, color: Colors.white),
              ],
            ),
          ),
          SizedBox(height: 10.0),
          Padding(
            padding: EdgeInsets.only(left: 15.0, right: 15.0),
            child: RichText(
                text: TextSpan(children: [
              TextSpan(
                  text: 'name name',
                  style: TextStyle(fontWeight: FontWeight.w700)),
              TextSpan(
                  text:
                      '  balalalalalalalllalalall balalalalalalalllalalall balalalalalalalllalalall',
                  style: TextStyle(fontWeight: FontWeight.w400)),
            ])),
          ),
          SizedBox(
            height: 12.0,
          ),
          Padding(
            padding: EdgeInsets.only(left: 15.0, right: 15.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  children: [
                    Container(
                      height: 30,
                      width: 30,
                      decoration: BoxDecoration(
                        color: Colors.red,
                        shape: BoxShape.circle,
                        // image: DecorationImage(
                        //   image: AssetImage('assets/images/profile3'),
                        // )
                      ),
                    ),
                    SizedBox(
                      width: 8.0,
                    ),
                    Text(
                      'ADD A COMMENT',
                      style: TextStyle(
                          fontWeight: FontWeight.w700, color: Colors.white),
                    )
                  ],
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
