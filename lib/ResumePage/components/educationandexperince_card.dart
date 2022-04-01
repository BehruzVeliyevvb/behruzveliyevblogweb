import 'package:behruzveliyevblog/HomePage/components/caption_card.dart';
import 'package:flutter/material.dart';

class educationandexperince_card extends StatelessWidget {
  const educationandexperince_card({
    Key? key,
    required this.title2,
    required this.title,
    required this.size,
    required this.caption,
    required this.datatext,
    required this.datatextwidth,
  }) : super(key: key);

  final Size size;
  final String title;
  final String title2;
  final String datatext;
  final String caption;
  final double datatextwidth;

  @override
  Widget build(BuildContext context) {
    return Stack(
      overflow: Overflow.visible,
      children: [
        Container(
          height: size.height*0.2,
          width: size.width*0.40,
          decoration: BoxDecoration(
              border: Border(
                left: BorderSide( //                    <--- top side
                  color: Color(0xff777777),
                  width: 0.5,
                ),
                bottom: BorderSide( //                    <--- top side
                  color: Color(0xff777777),
                  width: 0.5,
                ),
              )
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 48.0, top: 15),
                child: Text(title,  style: TextStyle(
                  fontSize: 13,
                  color: Color(0xff777777),
                  fontFamily: 'Helvetica',),),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 30.0, top: 15),
                child: Text(title2,  style: TextStyle(
                  fontSize: 20,
                  color: Color(0xfff5f5f5),
                  fontFamily: 'Helvetica',),),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 30.0, top: 15),
                child: Text(caption,  style: TextStyle(
                  fontSize: 14,
                  height: 1.5,
                  color: Color(0xffd5d5d5),
                  fontFamily: 'Helvetica',),),
              ),

            ],
          ),
        ),
        Positioned(
            top:10,
            left: -10,
            child: Container(
              height: size.height*0.03,
              width: datatextwidth,
              decoration: BoxDecoration(
                  color: Color(0xff212122),
                  borderRadius: BorderRadius.circular(20),
                  border: Border.all(color: Color(0xff007CED),)
              ),
              child: Center(
                child: Padding(
                  padding: const EdgeInsets.only(top:3.0),
                  child: Text(datatext,style: TextStyle(
                    fontSize: 12,
                    color: Color(0xfff5f5f5),
                    fontFamily: 'Helvetica',),),
                ),
              ),
            ))
      ],
    );
  }
}
