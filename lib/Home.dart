import 'dart:html';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class HomePage extends StatefulWidget {
  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  // List screens = [
  //   MssgePage(),
  //   AlertPage(),
  //   HomePage(),
  // ];

  // int Home = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Color(0xff40a3f4),
        selectedItemColor: Color(0xff353b2e),
        // currentIndex: Home,
        // onTap: (value) {
        //   setState(() {
        //     // Home = value;
        //   });
        // },
        items: [
          BottomNavigationBarItem(
            icon: Icon(
              Icons.home,
              size: 35,
            ),
            label: "home",
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.message,
              size: 35,
            ),
            label: "message",
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.person,
              size: 35,
            ),
            label: "person",
          ),
        ],
      ),
      backgroundColor: Color(0xff2e4353),
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Color(0xf7270127),
        leading: IconButton(
          onPressed: () {},
          icon: IconButton(
            icon: Icon(
              Icons.menu,
              size: 34,
            ),
            onPressed: () {},
          ),
        ),
      ),
      body: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
        Padding(
          padding: const EdgeInsets.all(2),
          child: TextFormField(
            decoration: InputDecoration(
              fillColor: Colors.white,
              filled: true,
              hintText: 'Number',
              border:
                  OutlineInputBorder(borderRadius: BorderRadius.circular(1)),
            ),
          ),
        ),
        SizedBox(
          height: 40,
        ),
        Padding(
          padding: const EdgeInsets.all(2),
          child: TextFormField(
            decoration: InputDecoration(
              fillColor: Colors.white,
              filled: true,
              hintText: 'money',
              border:
                  OutlineInputBorder(borderRadius: BorderRadius.circular(1)),
            ),
          ),
        ),
        SizedBox(
          height: 22,
        ),
        MaterialButton(
          height: 45,
          minWidth: 100,
          onPressed: () {},
          color: Colors.white,
          child: Text("SEND",
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 18,
                  fontWeight: FontWeight.w600)),
        ),
      ]),
    );
  }
}