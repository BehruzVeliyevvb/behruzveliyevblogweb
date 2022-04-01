import 'package:flutter/material.dart';

class Hoveredbutton extends StatefulWidget {
  const Hoveredbutton({Key? key,

    required  this.child,
  }) : super(key: key);
final Container child;
  @override
  _HoveredbuttonState createState() => _HoveredbuttonState();
}

class _HoveredbuttonState extends State<Hoveredbutton> {
  bool isHovered = false;

  @override
  Widget build(BuildContext context) {
    final hoveredTRansform = Matrix4.identity()..scale(1.03);
    final transform = isHovered ? hoveredTRansform : Matrix4.identity();
    return  MouseRegion(
        onEnter: (event) => onEntered(true),
        onExit: (event) => onEntered(false),
        cursor: SystemMouseCursors.click,
        child: AnimatedContainer(
            duration: Duration(milliseconds: 300),
            transform: transform,
            child: widget.child));


  }
  void onEntered(bool isHovered) => setState(() {
    this.isHovered=isHovered;

  });
}
