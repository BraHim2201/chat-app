import 'package:flutter/material.dart';

class CustomTextFiled extends StatelessWidget {
  CustomTextFiled({required this.hintText});
  String? hintText;

  @override
  Widget build(BuildContext context) {
    return TextField(
      onSubmitted: (data) {},
      decoration: InputDecoration(
          enabledBorder: const OutlineInputBorder(
            borderSide: BorderSide(
              color: Colors.white,
            ),
          ),
          border: const OutlineInputBorder(
            borderSide: BorderSide(
              color: Colors.white,
            ),
          ),
          hintText: hintText,
          hintStyle: const TextStyle(color: Colors.white)),
    );
  }
}
