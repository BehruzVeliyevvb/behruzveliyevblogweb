import 'package:flutter/material.dart';

class OnHoveredText extends StatefulWidget {
  const OnHoveredText({
    Key? key,
    required this.child}) : super(key: key);
  final Padding child;
  @override
  _OnHoveredTextState createState() => _OnHoveredTextState();
}

class _OnHoveredTextState extends State<OnHoveredText> {
  bool isHovered = false;
  @override
  Widget build(BuildContext context) {
    final hoveredTRansform = Matrix4.identity()
      ..translate(8,0,0)
     ..scale(1.2);
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
