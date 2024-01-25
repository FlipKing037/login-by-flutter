import 'package:flutter/material.dart';

class CustonTextField extends StatelessWidget {
  CustonTextField({super.key, this.text});

  String? text;

  @override
  Widget build(BuildContext context) {
    return TextField(
      decoration: InputDecoration(
        hintText: text,
        hintStyle: const TextStyle(color: Color(0xff8a94a6)),
        filled: true,
        fillColor: const Color(0xfff5f7fa),
        enabledBorder: OutlineInputBorder(
            borderRadius: BorderRadius.circular(12),
            borderSide: const BorderSide(color: Colors.white)),
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(12),
          borderSide: const BorderSide(color: Colors.white),
        ),
      ),
    );
  }
}
