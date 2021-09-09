import 'package:flutter/material.dart';
import 'package:workshop_lhd/screens/body_home.dart';

class mainscreen extends StatefulWidget {
  @override
  _mainscreenState createState() => _mainscreenState();
}

class _mainscreenState extends State<mainscreen> {
  @override
  Widget build(BuildContext context) {
    final Size size = MediaQuery.of(context).size;
    return SafeArea(
      child: Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.black,
        elevation: 2.0,
        title: Text(
          'Instagram',
          style: TextStyle(
            color: Colors.white,
          ),
        ),
        centerTitle: true,
        leading: GestureDetector(
          onTap: (){},
          child: Icon(
          Icons.camera_alt,
        ),
        ),
        actions: [
          Padding(
            padding: EdgeInsets.only(right: 10.0),
            child: GestureDetector(
              onTap: (){},
              child: Icon(
                Icons.near_me,
              ),
            ),
          ),
        ],
      ),

      body: BodyHome(),

      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        backgroundColor: Colors.black,
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.home, size: 30,),
            title: Text(''),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.search, size: 30,),
            title: Text(''),
           ),
           BottomNavigationBarItem(
            icon: Icon(Icons.add_box, size: 35,),
            title: Text(''),
           ),
           BottomNavigationBarItem(
            icon: Icon(Icons.favorite, size: 30,),
            title: Text(''),
           ),
           BottomNavigationBarItem(
            icon: Icon(Icons.perm_identity, size: 30,),
            title: Text(''),
           ),
        ],
        selectedItemColor: Colors.white,
        unselectedItemColor: Colors.white30,
      ),
    )
    );
  }
}