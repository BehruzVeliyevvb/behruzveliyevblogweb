import 'package:behruzveliyevblog/HomePage/components/onhovered_button.dart';
import 'package:flutter/material.dart';

import 'onhoveredtext.dart';

class footerbutton_card extends StatelessWidget {
  const footerbutton_card({
    required this.name,
    required this.onpressed,
    Key? key,
  }) : super(key: key);
 final String name;
 final GestureTapCallback onpressed;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onpressed,
      child: OnHoveredText(
        child: Padding(
          padding: const EdgeInsets.only(left: 20.0,right: 20),
          child: Text(name, style: TextStyle(
            color: Color(0xfff5f5f5),
            fontFamily: 'Helvetica',
            fontSize: 12,),),
        ),
      ),
    );
  }
}