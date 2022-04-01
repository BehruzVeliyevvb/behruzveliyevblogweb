import 'dart:html';

import 'package:animated_text_kit/animated_text_kit.dart';
import 'package:delayed_display/delayed_display.dart';
import 'package:flutter/material.dart';


class homepage_top extends StatelessWidget {
  const homepage_top({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size=MediaQuery.of(context).size;
    return DelayedDisplay(
      delay: Duration(milliseconds: 400 ),
      slidingBeginOffset: const Offset(-1.0, 0),
      child: Padding(
        padding: const EdgeInsets.only(top:100.0),
        child: Stack(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Container(
                  height: size.height*0.82,
                  width: size.width*0.52,
                  child: Image.asset(
                    'assets/images/fotobehruz2.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ],
            ),
            Positioned(
                top: 65,
                left: 600,
                child: Container(
                  height: size.height*0.62,
                   width: size.width*0.50,
                  color: Color(0xff353535),
                  child: Padding(
                    padding: const EdgeInsets.only(left:150.0, top: 50),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(
                          height: size.height*0.025,
                          child: DefaultTextStyle(
                            style: const TextStyle(
                                color: Color(0xff888989),
                                fontFamily: 'Helvetica',
                                fontSize: 16),
                            child: AnimatedTextKit(
                              animatedTexts: [
                                TypewriterAnimatedText('< Flutter Developer >',
                                    speed: Duration(milliseconds: 100)),
                                TypewriterAnimatedText('<React Native Developer>',
                                    speed: Duration(milliseconds: 100)),
                              ],
                            ),
                          ),
                        ),
                        SizedBox(
                          height:size.height*0.02,
                        ),
                        Text(
                          'Behruz Veliyev',
                          style: TextStyle(
                              color: Color(0xfff5f5f5),
                              fontFamily: 'Helvetica',
                              fontSize: 42,
                              fontWeight: FontWeight.bold),
                        ),
                        SizedBox(
                          height:size.height*0.02,
                        ),
                        Text(
                          'Mobile is the enabling centerpiece of digital convergence.\nMobile is the glue for all other digital industries to use\nwhen approaching convergence,but mobile is also the\ndigital gateway for the real world to join in this global\nmetamorphosis of human behavior.',
                          style: TextStyle(
                              color: Color(0xffd5d5d5),
                              fontFamily: 'Helvetica',
                              fontSize: 16,
                              height: 1.7),
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(vertical: 40.0),
                          child: Row(
                            children: [
                              GestureDetector(
                                onTap: ()=>downloadFile("assets/cv/CV.pdf"),
                                child: Container(
                                  height:size.height*0.07,
                                  width:size.width*0.12,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(80),
                                    border: Border.all(
                                        color: Color(0xff007CED), width: 2),
                                    color: Color(0xff333333),
                                  ),
                                  child: Center(
                                      child: Text(
                                        'Download CV',
                                        style: TextStyle(
                                          color: Color(0xfff5f5f5),
                                          fontFamily: 'Helvetica',
                                          fontSize: 16,
                                        ),
                                      )),
                                ),
                              ),
                              SizedBox(
                                width:size.width*0.01,
                              ),
                              // Container(
                              //   height:size.height*0.07,
                              //   width:size.width*0.08,
                              //   decoration: BoxDecoration(
                              //     borderRadius: BorderRadius.circular(80),
                              //     border: Border.all(
                              //         color: Color(0xffffffff), width: 2),
                              //     color: Color(0xff333333),
                              //   ),
                              //   child: Center(
                              //       child: Text(
                              //         'Contact',
                              //         style: TextStyle(
                              //           color: Color(0xfff5f5f5),
                              //           fontFamily: 'Helvetica',
                              //           fontSize: 16,
                              //         ),
                              //       )),
                              // ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ))
          ],
        ),
      ),
    );
  }
}
downloadFile(url) {
  AnchorElement anchorElement = new AnchorElement(href: url);
  anchorElement.download = "Behruz Veliyev CV";
  anchorElement.click();
}