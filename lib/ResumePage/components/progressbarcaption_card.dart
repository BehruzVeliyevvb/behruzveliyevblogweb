import 'package:flutter/material.dart';
class progressbarcaption_card extends StatelessWidget {
  const progressbarcaption_card({
    Key? key,
    required this.title,
    required this.interest,
    required this.size,
  }) : super(key: key);

  final Size size;
  final String title;
  final String interest;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        Padding(
          padding: const EdgeInsets.only(top: 20.0,left: 38),
          child: Text(title, style: TextStyle(
            fontSize: 16,
            fontWeight: FontWeight.bold,
            color: Color(0xffd5d5d5),
            fontFamily: 'Helvetica',),),
        ),
        SizedBox(width: size.width*0.32,),
        Padding(
          padding: const EdgeInsets.only(top: 20.0),
          child: Text(interest, style: TextStyle(
            fontSize: 12,
            color: Color(0xff777777),
            fontFamily: 'Helvetica',),),
        ),
      ],
    );
  }
}
