import 'package:flutter/material.dart';
import 'components/caption_card.dart';
import 'components/divider_card.dart';
import 'components/footerbutton_card.dart';
import 'components/funfacts_card.dart';
import 'components/homepage_topcard.dart';
import 'components/testimonials_card.dart';

class aboutpage extends StatefulWidget {
  const aboutpage({Key? key}) : super(key: key);

  @override
  _aboutpageState createState() => _aboutpageState();
}

class _aboutpageState extends State<aboutpage> {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
 backgroundColor: Color(0xff212122),
        body: SingleChildScrollView(
      scrollDirection: Axis.vertical,
      child: Column(
        children: [
          homepage_top(),
          caption_card(
            text: 'What I Do',
            fontsize: 22,
          ),
          Padding(
            padding: const EdgeInsets.only(left:38.0, top:9),
            child: divider_card(
              bluedividerheight: size.height * 0.003,
              bluedividerwidth: size.width * 0.02,
              greydividerwidth: size.width * 0.05,
              greydviderheight: size.height * 0.003,
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 40.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 20.0),
                      child: Container(
                        width: 40,
                        height: 40,
                        child: Image.asset(
                          'assets/images/idea.png',
                          color: Color(0xff007CED),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 20, left: 20),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Copywrite',
                            style: TextStyle(
                              fontWeight: FontWeight.w700,
                              fontSize: 18,
                              color: Color(0xfff5f5f5),
                              fontFamily: 'Helvetica',
                            ),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            'I think the biggest change, and the one we’re already starting to see \ntake shape,is that globally the majority of internet usage will be done\nvia a mobile device and for most people the mobile web will be their\nprimary – if not their only – way of experiencing the internet.',
                            style: TextStyle(
                              fontSize: 14,
                              height: 1.5,
                              color: Color(0xffd5d5d5),
                              fontFamily: 'Helvetica',
                            ),
                          )
                        ],
                      ),
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 20.0),
                      child: Container(
                        width: 40,
                        height: 40,
                        child: Image.asset(
                          'assets/images/online-shopping.png',
                          color: Color(0xff007CED),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 20, left: 20),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Ecommerce',
                            style: TextStyle(
                              fontWeight: FontWeight.w700,
                              fontSize: 18,
                              color: Color(0xfff5f5f5),
                              fontFamily: 'Helvetica',
                            ),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            'I think the biggest change, and the one we’re already starting to see \ntake shape,is that globally the majority of internet usage will be done\nvia a mobile device and for most people the mobile web will be their\nprimary – if not their only – way of experiencing the internet.',
                            style: TextStyle(
                              fontSize: 14,
                              height: 1.5,
                              color: Color(0xffd5d5d5),
                              fontFamily: 'Helvetica',
                            ),
                          )
                        ],
                      ),
                    ),
                  ],
                )
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 40.0, vertical: 40),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 20.0),
                      child: Container(
                        width: 40,
                        height: 40,
                        child: Image.asset(
                          'assets/images/graphic-design.png',
                          color: Color(0xff007CED),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 20, left: 20),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Web Design',
                            style: TextStyle(
                              fontWeight: FontWeight.w700,
                              fontSize: 18,
                              color: Color(0xfff5f5f5),
                              fontFamily: 'Helvetica',
                            ),
                          ),
                          SizedBox(
                            height: size.height*0.01,
                          ),
                          Text(
                            'I think the biggest change, and the one we’re already starting to see \ntake shape,is that globally the majority of internet usage will be done\nvia a mobile device and for most people the mobile web will be their\nprimary – if not their only – way of experiencing the internet.',
                            style: TextStyle(
                              fontSize: 14,
                              height: 1.5,
                              color: Color(0xffd5d5d5),
                              fontFamily: 'Helvetica',
                            ),
                          )
                        ],
                      ),
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 20.0),
                      child: Container(
                        width: 40,
                        height: 40,
                        child: Image.asset(
                          'assets/images/megaphone.png',
                          color: Color(0xff007CED),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 20, left: 20),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Marketing',
                            style: TextStyle(
                              fontWeight: FontWeight.w700,
                              fontSize: 18,
                              color: Color(0xfff5f5f5),
                              fontFamily: 'Helvetica',
                            ),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            'I think the biggest change, and the one we’re already starting to see \ntake shape,is that globally the majority of internet usage will be done\nvia a mobile device and for most people the mobile web will be their\nprimary – if not their only – way of experiencing the internet.',
                            style: TextStyle(
                              fontSize: 14,
                              height: 1.5,
                              color: Color(0xffd5d5d5),
                              fontFamily: 'Helvetica',
                            ),
                          )
                        ],
                      ),
                    ),
                  ],
                )
              ],
            ),
          ),
          caption_card(
            text: 'Testimonials',
            fontsize: 22,
          ),
          Padding(
            padding: const EdgeInsets.only(left:38.0, top:9),
            child: divider_card(
              bluedividerheight: size.height * 0.003,
              bluedividerwidth: size.width * 0.02,
              greydividerwidth: size.width * 0.068,
              greydviderheight: size.height * 0.003,
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 40.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                testimonials_card(
                  size: size,
                  caption:
                      'Tech will transform from something we actively\nuse to a more seamless integrated experience\nthat is ‘on’ all the time!',
                  name: '  Kenan ALLakhverdiev',
                  dev: 'Full Stack Developer',
                  imageData: 'assets/images/kenan.png',
                ),
                testimonials_card(
                  size: size,
                  caption:
                      'Tech will transform from something we actively\nuse to a more seamless integrated experience\nthat is ‘on’ all the time!',
                  name: '   Orkhan Huseyinli',
                  dev: 'Full Stack Developer',
                  imageData: 'assets/images/orkhan.png',
                ),
              ],
            ),
          ),
          caption_card(
            text: 'Fun Facts',
            fontsize: 22,
          ),
          Padding(
            padding: const EdgeInsets.only(left:38.0, top:9),
            child: divider_card(
              bluedividerheight: size.height * 0.003,
              bluedividerwidth: size.width * 0.02,
              greydividerwidth: size.width * 0.052,
              greydviderheight: size.height * 0.003,
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              funfacts_card(size: size,icon: 'assets/images/love.png',title: 'Happy Clients',counter: '5',),
              funfacts_card(size: size, icon: 'assets/images/watch.png',title: 'Working Hoours',counter: '1,425'),
              funfacts_card(size: size, icon: 'assets/images/coffee-cup.png',title: 'Coffee Consumed',counter: '625'),
            ],
          ),
          Padding(
            padding: const EdgeInsets.only(top:100.0),
            child: Container(
              width: double.infinity,
              height: size.height * 0.003,
              color: Color(0xff777777),
            ),
          ),
          Container(
            color:Color(0xff252525),
            height:size.height*0.08,
            width: double.infinity,
            child: Row(
              children: [
                Container(
                  child: Row(
                    children: [
                      footerbutton_card(name: 'Linkedin',onpressed: (){}),
                      footerbutton_card(name: 'GitHub',onpressed: (){},),
                      footerbutton_card(name: 'Facebook',onpressed: (){},),
                    ],
                  ),
                ),

              ],
            ),
          )
        ],
      ),
    ));
  }
}

