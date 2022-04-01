import 'package:flutter/material.dart';

import 'onhovered_button.dart';

class funfacts_card extends StatefulWidget {
  const funfacts_card(
      {required this.icon,
      required this.title,
      required this.size,
      required this.counter,
      Key? key})
      : super(key: key);
  final String icon;
  final String title;
  final String counter;
  final Size size;
  @override
  _funfacts_cardState createState() => _funfacts_cardState();
}

class _funfacts_cardState extends State<funfacts_card> {
  @override
  Widget build(BuildContext context) {

    return Padding(
      padding: const EdgeInsets.only(top: 60.0, left: 80, right: 80),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          OnHoveredButton(
            child: Container(
              height: widget.size.height * 0.3,
              width: widget.size.width * 0.2,
              decoration: BoxDecoration(
                  color: Color(0xff282828),
                  borderRadius: BorderRadius.circular(12),
                  border: Border.all(color: Color(0xff777777),)),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 28.0, bottom: 18),
                    child: Container(
                      height: widget.size.height * 0.06,
                      width: widget.size.width * 0.07,
                      child: Image.asset(
                        widget.icon,
                        color: Color(0xff007CED),
                      ),
                    ),
                  ),
                  Text(widget.title,
                      style: TextStyle(
                          color: Color(0xfff5f5f5),
                          fontFamily: 'Helvetica',
                          fontSize: 18,
                          fontWeight: FontWeight.bold)),
                  Padding(
                    padding: const EdgeInsets.only(top: 18.0),
                    child: Text(widget.counter,
                        style: TextStyle(
                            color: Color(0xfff5f5f5),
                            fontFamily: 'Helvetica',
                            fontSize: 38,
                            fontWeight: FontWeight.bold)),
                  )
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }

}
