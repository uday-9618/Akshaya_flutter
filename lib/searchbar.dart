import 'package:flutter/material.dart';

class design extends StatelessWidget {
  final String text;
  final double? fontsize;
  final Color? color;
  final FontWeight? fontWeight;
  final TextAlign? textAlign;
  final int? maxLines;
  final TextOverflow? textOverflow;

  const design({
    super.key,
    required this.text,
    this.fontsize,
    this.color,
    this.fontWeight,
    this.textAlign,
    this.maxLines,
    this.textOverflow,
  });

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      textAlign: textAlign,
      maxLines: maxLines,
      overflow: textOverflow,
      style: TextStyle(
        color: color,
        fontWeight: fontWeight,
        fontSize: fontsize,
      ),
    );
  }
}
