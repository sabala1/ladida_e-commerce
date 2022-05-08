import 'package:flutter/material.dart';

class BigTextThai extends StatelessWidget {
  Color color;
  final String text;
  TextOverflow overFlow;
  BigTextThai(
      {Key? key,
      this.color = const Color(0xFF332d2b),
      required this.text,
      this.overFlow = TextOverflow.ellipsis})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      maxLines: 1,
      overflow: overFlow,
      style: TextStyle(
        color: color,
        fontFamily: 'Sarabun',
        fontSize: 16,
        fontWeight: FontWeight.w500,
      ),
    );
  }
}
