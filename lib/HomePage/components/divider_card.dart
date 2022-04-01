import 'package:flutter/material.dart';

class divider_card extends StatelessWidget {
  const divider_card({
    required this.bluedividerheight,
    required this.bluedividerwidth,
    required this.greydividerwidth,
    required this.greydviderheight,
    Key? key,
  }) : super(key: key);
 final double bluedividerwidth;
 final double bluedividerheight;
  final double greydividerwidth;
  final double greydviderheight;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        Container(
          width: bluedividerwidth,
          height: bluedividerheight,
          color: Color(0xff007CED),
        ),
        Container(
          width: greydividerwidth,
          height: greydviderheight,
          color: Color(0xff353535),
        ),
      ],
    );
  }
}
