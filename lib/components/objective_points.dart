import 'package:alubank/components/color_dot.dart';
import 'package:flutter/material.dart';

class ObjectivePoints extends StatelessWidget {
  final Color? color;
  final String text;

  const ObjectivePoints({Key? key, required this.color, required this.text})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Padding(
          padding: const EdgeInsets.only(right: 4.0),
          child: ColorDot(color: color),
        ),
        Text(text),
      ],
    );
  }
}
