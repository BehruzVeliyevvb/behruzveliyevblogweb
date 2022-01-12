

import 'package:behruzveliyevblog/BlogPage/blogpage.dart';
import 'package:behruzveliyevblog/ContactPage/contactpage.dart';
import 'package:delayed_display/delayed_display.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import '../PortfolioPage/portfoliopage.dart';
import '../ResumePage/resumepage.dart';
import 'aboutpage.dart';

class homepage extends StatefulWidget {
  const homepage({Key? key}) : super(key: key);

  @override
  _homepageState createState() => _homepageState();
}

class _homepageState extends State<homepage> {
  int selectedItemIndex = 0;
  final List _children = [
    aboutpage(),
    resumepage(),
    portfoliopage(),
    blogpage(),
    contactpage(),
  ];
  @override
  Widget build(BuildContext context) {

    Size size=MediaQuery.of(context).size;
    return Scrollbar(
      isAlwaysShown: true,
      showTrackOnHover: true,
      child: Scaffold(
        extendBody: true,
        body:_children.elementAt(selectedItemIndex),
        bottomNavigationBar: Stack(
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: Color(0xff353535),
                    borderRadius: BorderRadius.circular(25.0),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.only(left: 40.0, top: 8, right: 40, bottom: 8),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Image.asset('assets/images/logob.png', width: 50,),
                        SizedBox(width: 10,),
                        Text('Behruz',style: TextStyle(fontSize: 18,fontWeight:FontWeight.bold, color: Colors.white, fontFamily: 'OpenSans')),
                        Text(' Veliyev',style: TextStyle(fontSize: 18,fontWeight:FontWeight.w400, color: Colors.white, fontFamily: 'OpenSans')),
                        Spacer(),
                        buildNavbar('About Me', 0),
                        SizedBox(
                          width: 1,
                        ),
                        buildNavbar('Resume', 1),
                        SizedBox(
                          width: 1,
                        ),
                        buildNavbar(
                          'Portfolio',
                          2,
                        ),
                        SizedBox(
                          width: 1,
                        ),
                        buildNavbar('Blog', 3),
                        SizedBox(
                          width:10 ,
                        ),
                        buildNavbar('Contact', 4),
                      ],

                    ),
                  ),
                ),
              ],
            )
          ],
        ),

      ),
    );
  }
  Widget buildNavbar(
      String name,
      int index,
      ) {
    return GestureDetector(
      onTap: () {
        setState(() {
          selectedItemIndex = index;
        });
      },
 child: DelayedDisplay(
   delay: Duration(milliseconds: 400 * index),
   slidingBeginOffset: const Offset(-1.0, 0),
   child: Padding(
    padding: const EdgeInsets.symmetric(horizontal: 20.0),
    child:   Container(
      child:Text(
        name,
        style: TextStyle(
          color:index==selectedItemIndex? Colors.white:Colors.grey,
          fontSize: 17.0,
          fontWeight: FontWeight.w300,
          fontFamily: 'Helvetica'
        ),
      )
    ),
),
 ),
    );
  }

}

