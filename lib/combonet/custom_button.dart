import 'package:flutter/material.dart';

class CustomButton extends StatelessWidget {
  CustomButton({required this.text});
  String text;
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 50,
      width: double.infinity,
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(10),
      ),
      child: Center(
        child: Text(
          text,
        ),
      ),
    );
  }
}
