import 'dart:html';

import 'package:flutter/material.dart';
class testimonials_card extends StatelessWidget {
  const testimonials_card({
    Key? key,
    required this.size,
    required this.caption,
    required this.imageData,
    required this.name,
    required this.dev,
  }) : super(key: key);
   final String caption;
   final String imageData;
   final String name;
   final String dev;
  final Size size;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top:40.0, left: 30),
      child: Stack(
        overflow: Overflow.visible,
        children: [
          Positioned(
            right: -29,
              bottom: -28,
              child: Container(
                width: 50,
                height: 60,
                child: Image.asset('assets/images/right-quo.png',),
          )),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                height: size.height*0.24,
                width: size.width*0.40,
                decoration: BoxDecoration(
                    color: Color(0xff282828),
                    borderRadius: BorderRadius.circular(12),
                    border: Border.all(color: Color(0xff777777),)),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 80.0,top:25),
                      child: Text(caption, style: TextStyle( fontSize: 14,height:1.5,color: Color(0xffd5d5d5),fontFamily: 'Helvetica',),),
                    ),
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 30.0),
                          child: Container(
                            width: 20,
                            height: 30,
                            child: Image.asset('assets/images/left-quo.png',),

                          ),
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 20.0, top: 15),
                              child: Text(name,style: TextStyle(fontWeight: FontWeight.bold,color: Color(0xfff5f5f5),fontFamily: 'Helvetica',fontSize: 12),),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 30.0, top: 5),
                              child: Text(dev,style: TextStyle(fontWeight: FontWeight.bold,color: Color(0xffd5d5d5),fontFamily: 'Helvetica',fontSize: 10),),
                            ),

                          ],
                        )
                      ],
                    )
                  ],
                ),

              ),
            ],
          ),
          Positioned(
              top: -35,
              left: -20,
              child:CircleAvatar(
                radius: 45,
                backgroundColor: Colors.red,
                backgroundImage: AssetImage(imageData),
              ))
        ],
      ),
    );
  }
}
// 'Tech will transform from something we actively\n use to a more seamless integrated experience\n that is ‘on’ all the time!