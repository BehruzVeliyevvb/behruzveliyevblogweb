import 'package:flutter/material.dart';

class OnHoveredButton extends StatefulWidget {
  const OnHoveredButton({
    Key? key,
    required this. child,}) : super(key: key);
final Container child;


  @override
  _OnHoveredButtonState createState() => _OnHoveredButtonState();
}

class _OnHoveredButtonState extends State<OnHoveredButton> {
  bool isHovered = false;
  @override
  Widget build(BuildContext context) {
    final hoveredTRansform = Matrix4.identity()..translate(0,-8,0);
    final transform = isHovered ? hoveredTRansform : Matrix4.identity();
    return MouseRegion(
        onEnter: (event) => onEntered(true),
        onExit: (event) => onEntered(false),
        child: AnimatedContainer(
            duration: Duration(milliseconds: 200),
            transform: transform,
            child: widget.child));

  }

    void onEntered(bool isHovered) => setState(() {
      this.isHovered=isHovered;

    });
}
