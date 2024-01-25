import 'package:flutter/material.dart';

class LabelText extends StatelessWidget {
  LabelText({super.key, required this.labeltext});

  String labeltext;

  @override
  Widget build(BuildContext context) {
    return Text(
      labeltext,
      style: const TextStyle(fontSize: 18),
    );
  }
}
