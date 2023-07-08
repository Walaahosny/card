import 'package:flutter/material.dart';
class TextWidget extends StatelessWidget {
  const TextWidget({super.key, required this.text, required this.size,  required this.color, this.font});

final String text;
final String? font;

final double size;
  final Color color;
  @override
  Widget build(BuildContext context) {
    return  Text(
      text,
      style: TextStyle(
          fontWeight: FontWeight.bold,
          fontFamily: font,
          fontSize: size,
          color: color),
    );
  }
}
