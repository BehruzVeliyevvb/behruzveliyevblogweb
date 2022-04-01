import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'hoveredbutton.dart';

class Su extends StatefulWidget {
  const Su({Key? key}) : super(key: key);

  @override
  _SuState createState() => _SuState();
}

class _SuState extends State<Su> {
  List<String> Sudata = [
    "assets/images/screenshot1.png",
    "assets/images/screenshot2.png",
    "assets/images/screenshot3.png",
    "assets/images/screenshot4.png",
    "assets/images/screenshot5.png",
  ];
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: Colors.black.withOpacity(0.9),
      body: SingleChildScrollView(
        child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 120),
            child: Container(
              child: Column(
                children: [
                  Row(mainAxisAlignment: MainAxisAlignment.end, children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 20.0, right: 20),
                      child: GestureDetector(
                        onTap: () {
                          Navigator.pop(context);
                        },
                        child: Hoveredbutton(
                          child: Container(
                            height: size.height * 0.054,
                            width: size.width * 0.036,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(8),
                              color: Color(0xff333333),
                            ),
                            child: Padding(
                              padding: const EdgeInsets.all(10.0),
                              child: Image.asset(
                                'assets/images/close.png',
                                color: Color(0xffd5d5d5),
                              ),
                            ),
                          ),
                        ),
                      ),
                    )
                  ]),
                  Padding(
                    padding: const EdgeInsets.only(top: 100.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text(
                          'SU-Ecommerce',
                          style: TextStyle(
                            decoration: TextDecoration.none,
                            fontSize: 36,
                            color: Color(0xffd5d5d5),
                            fontFamily: 'Helvetica',
                          ),
                        )
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 50),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Column(
                          children: [
                            Container(
                              height: size.height * 0.6,
                              width: size.width * 0.5,
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(18),
                              ),
                              child: Image.asset('assets/images/Su.png'),
                            ),
                            
                            Padding(
                              padding: const EdgeInsets.only(right: 128.0, top: 50),
                              child: Text('SU allows you to order water with a single click, thanks to your smart phone.\nSU can be installed on devices with iOS and Android operating systems.\nWell  you can easily use SU on iPhone 4S series and\nabove models, all iPad models, Android 2.2 and tablets.\nThanks to it, you can easily access the prices of all brands in your\nregion and choose the most suitable one for yourself.\nSu offers you all the glass, carboy and pet water options of the brands on sale.\nThe app displays all the water brands serving your area.\nIf you give location permission after opening the application,\n your district and district information will appear automatically.\nAfterwards, you can see all the water brands and prices in your area,\n enter your contact information, choose the product you want and place your order.',
                                style: TextStyle(
                                    fontSize: 15,
                                    height: 2.0,
                                    color: Color(0xffd5d5d5),
                                    fontFamily: 'Helvetica',),
                              ),
                            )
                          ],
                        ),
                        Padding(
                          padding: const EdgeInsets.only(
                            left: 18.0,
                          ),
                          child: Container(
                            height: size.height * 1.15,
                            width: size.width * 0.25,
                            decoration: BoxDecoration(
                                color: Color(0xff282828),
                                borderRadius: BorderRadius.circular(18),
                                border: Border.all(
                                  color: Color(0xff777777),
                                )),
                            child: Padding(
                              padding:
                                  const EdgeInsets.only(left: 8.0, top: 20),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'Description',
                                    style: TextStyle(
                                        fontSize: 22,
                                        height: 1.5,
                                        color: Color(0xfff5f5f5),
                                        fontFamily: 'Helvetica',
                                        fontWeight: FontWeight.bold),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(top: 8.0, bottom: 10),
                                    child: Row(
                                      children: [
                                        Icon(Icons.person, color: Color(0xff007CED),size: 20,),
                                        Text(' Su',
                                          style: TextStyle(
                                              fontSize: 14,
                                              height: 1.5,
                                              color: Color(0xfff5f5f5),
                                              fontFamily: 'Helvetica',
                                             ),)
                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(top: 8.0),
                                    child: Row(
                                      children: [
                                        Icon(Icons.calendar_today, color: Color(0xff007CED),size: 20,),
                                        Text('  20.10.2021',
                                          style: TextStyle(
                                            fontSize: 14,
                                            height: 1.5,
                                            color: Color(0xfff5f5f5),
                                            fontFamily: 'Helvetica',
                                          ),)
                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(top: 8.0),
                                    child: Text('Sometimes you want to order water,\nbut when you remember, it`s too late!\nSometimes you don`t want to\nwaste time repeating delivery information\non the phone or you just want\nto change the brand you use.\nSometimes you move and finding a water\ndealer is harder than you expected.',
                                      style: TextStyle(
                                        fontSize: 16,
                                        height: 2.0,
                                        color: Color(0xffd5d5d5),
                                        fontFamily: 'Helvetica',
                                      ),),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(top: 25.0),
                                    child: Text(
                                      'Technology',
                                      style: TextStyle(
                                          fontSize: 22,
                                          height: 1.5,
                                          color: Color(0xfff5f5f5),
                                          fontFamily: 'Helvetica',
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(top: 10.0),
                                    child: Row(
                                      children: [
                                        Container(
                                          width: size.width*0.06,
                                          height: size.height*0.04,
                                          decoration: BoxDecoration(
                                              color: Color(0xff777777),
                                              borderRadius: BorderRadius.circular(4),
                                          ),
                                          child: Center(child: Text('Flutter',style: TextStyle(
                                              fontSize: 14,
                                              height: 1.5,
                                              color: Color(0xfff5f5f5),
                                              fontFamily: 'Helvetica',
                                          ),)),
                                        ),
                                        SizedBox(width: size.width*0.01,),
                                        Container(
                                          width: size.width*0.06,
                                          height: size.height*0.04,
                                          decoration: BoxDecoration(
                                            color: Color(0xff777777),
                                            borderRadius: BorderRadius.circular(4),
                                          ),
                                          child: Center(child: Text('Dart',style: TextStyle(
                                            fontSize: 14,
                                            height: 1.5,
                                            color: Color(0xfff5f5f5),
                                            fontFamily: 'Helvetica',
                                          ),)),
                                        ),
                                        SizedBox(width: size.width*0.01,),
                                        Container(
                                          width: size.width*0.06,
                                          height: size.height*0.04,
                                          decoration: BoxDecoration(
                                            color: Color(0xff777777),
                                            borderRadius: BorderRadius.circular(4),
                                          ),
                                          child: Center(child: Text('Provider',style: TextStyle(
                                            fontSize: 14,
                                            height: 1.5,
                                            color: Color(0xfff5f5f5),
                                            fontFamily: 'Helvetica',
                                          ),)),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(top: 10.0),
                                    child: Container(
                                      width: size.width*0.06,
                                      height: size.height*0.04,
                                      decoration: BoxDecoration(
                                        color: Color(0xff777777),
                                        borderRadius: BorderRadius.circular(4),
                                      ),
                                      child: Center(child: Text('Firebase',style: TextStyle(
                                        fontSize: 14,
                                        height: 1.5,
                                        color: Color(0xfff5f5f5),
                                        fontFamily: 'Helvetica',
                                      ),)),
                                    ),
                                  ),

                                ],
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  )
                ],
              ),
            )),
      ),
    );
  }
}
