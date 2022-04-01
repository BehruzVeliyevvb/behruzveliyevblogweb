import 'package:flutter/material.dart';

import 'hoveredbutton.dart';

class portfolio_card extends StatelessWidget {
  const portfolio_card({
    Key? key,
    required this.size,
  }) : super(key: key);

  final Size size;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only( left:20),
      child: Hoveredbutton(
        child: Container(
          height:size.height*0.42,
          width: size.width*0.30,
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage('assets/images/su1.png',),
              fit: BoxFit.cover,
            ),
            borderRadius: BorderRadius.circular(20),
          ),
        ),
      ),
    );
  }
}
