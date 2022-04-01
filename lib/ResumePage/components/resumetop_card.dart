import 'package:flutter/material.dart';
class resumetop_card extends StatelessWidget {
  const resumetop_card({
    Key? key,
    required this.title,
    required this.text,
  }) : super(key: key);

  final String title;
  final String text;

  @override
  Widget build(BuildContext context) {
    Size size=MediaQuery.of(context).size;
    return Padding(
      padding: const EdgeInsets.only(top: 120.0),
      child: Container(
        height: size.height*0.3,
        width: double.infinity,
        decoration: BoxDecoration(
            color: Color(0xff252525),
            border: Border(
              top: BorderSide( //                    <--- top side
                color: Color(0xff777777),
                width: 1.0,
              ),
              bottom: BorderSide( //                    <--- top side
                color: Color(0xff777777),
                width: 1.0,
              ),
            )
        ),
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 20.0,right: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.end,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    text,
                    style: TextStyle(
                      fontSize: 16,
                      color: Color(0xff777777),
                      fontFamily: 'Helvetica',),
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top:50.0, left: 70),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text(title,
                    style: TextStyle(
                      fontSize: 44,
                      color: Color(0xfff5f5f5),
                      fontFamily: 'Helvetica',),)
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
