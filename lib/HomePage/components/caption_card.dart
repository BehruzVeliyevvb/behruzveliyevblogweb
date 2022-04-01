import 'package:flutter/material.dart';
class caption_card extends StatelessWidget {
  const caption_card({
    required this.text,
    required this.fontsize,
    Key? key,
  }) : super(key: key);
final String text;
final  double fontsize;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 38.0, top: 90),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Text(
            text,
            style: TextStyle(
              color: Color(0xfff5f5f5),
              fontWeight: FontWeight.bold,
              fontFamily: 'Helvetica',
              fontSize: fontsize,
            ),
          ),
        ],
      ),
    );
  }
}
