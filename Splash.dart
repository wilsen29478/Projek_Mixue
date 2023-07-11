import 'package:flutter/material.dart';

import 'dart:ui';

class MySplash1 extends StatefulWidget {
  const MySplash1({super.key});

  @override
  State<MySplash1> createState() => _MySplash1State();
}

class _MySplash1State extends State<MySplash1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          // ListTile(
          //   trailing: IconButton(
          //     onPressed: () {},
          //     icon: Icon(Icons.notifications),
          //   ),
          // ),
          SizedBox(
            height: 20,
          ),
          Image.asset(
            'assets/picture.png',
            width: 300,
          ),
          SizedBox(
            height: 20,
          ),
          Container(
            height: 25,
          ),
          Text(
            'Your number solution',
            style: TextStyle(
                color: Color.fromRGBO(251, 126, 62, 10),
                fontFamily: 'Inter',
                fontSize: 24),
          ),
        ],
      ),

      // bottomNavigationBar: BottomNavigationBar(

      //   type: BottomNavigationBarType.fixed,

      //   items: [

      //     BottomNavigationBarItem(label: "", icon: Icon(Icons.home_outlined)),

      //     BottomNavigationBarItem(label: "", icon: Icon(Icons.person)),

      //     BottomNavigationBarItem(label: "", icon: Icon(Icons.settings)),

      //   ],

      // ),
    );
  }
}
