import 'package:flutter/material.dart';

class SmallTextThai extends StatelessWidget {
  Color color;
  final String text;
  double height;
  TextOverflow overFlow;
  SmallTextThai(
      {Key? key,
      this.color = const Color(0xFF8f837f),
      required this.text,
      this.height=1.2,
      this.overFlow = TextOverflow.ellipsis})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      overflow: overFlow,
      style: TextStyle(
        color: color,
        fontWeight: FontWeight.w400,
        fontFamily: 'Roboto',
        fontSize: 12,
        height: height),
    );
  }
}
