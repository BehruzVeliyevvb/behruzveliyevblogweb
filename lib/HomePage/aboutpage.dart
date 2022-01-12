import 'package:animated_text_kit/animated_text_kit.dart';
import 'package:flutter/material.dart';

import 'components/homepage_topcard.dart';

class aboutpage extends StatefulWidget {
  const aboutpage({Key? key}) : super(key: key);

  @override
  _aboutpageState createState() => _aboutpageState();
}

class _aboutpageState extends State<aboutpage> {
  @override
  Widget build(BuildContext context) {
    Size size=MediaQuery.of(context).size;
    return Scaffold(
        body: SingleChildScrollView(
      scrollDirection: Axis.vertical,
      child: Column(
        children: [
          homepage_top(),
          Padding(
            padding: const EdgeInsets.only(left: 38.0, top: 90),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text(
                  'What I Do',
                  style: TextStyle(
                    color: Color(0xfff5f5f5),
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Helvetica',
                    fontSize: 22,
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 38.0, top: 5),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Container(
                  width: 30,
                  height: 2,
                  color: Color(0xff007CED),
                ),
                Container(
                  width: 70,
                  height: 2,
                  color: Color(0xff353535),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 220,
          ),

        ],
      ),
    ));
  }
}

