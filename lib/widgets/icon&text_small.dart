import 'package:e_commerce/widgets/small_text.dart';
import 'package:flutter/cupertino.dart';

class IconAndTextSmall extends StatelessWidget {
  final IconData icon;
  final String text;
  final Color iconColor;
  const IconAndTextSmall(
      {Key? key,
      required this.icon,
      required this.text,
      required this.iconColor})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Icon(icon, color: iconColor, size: 15),
        SizedBox(width: 5),
        SmallText(text: text),
      ],
    );
  }
}
