import 'package:flutter/material.dart';

class MainColorText extends StatelessWidget {
  MainColorText({super.key, required this.text});

  String text;

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: const TextStyle(
          color: Color(0xff15aabe), fontSize: 18, fontWeight: FontWeight.w500),
    );
  }
}
