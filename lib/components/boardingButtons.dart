import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class boardingButton extends StatelessWidget {
  const boardingButton({super.key, required this.text, required this.onPressed});
  final String text;
  final VoidCallback onPressed;
  @override
  Widget build(BuildContext context) {
    return TextButton(
      onPressed: onPressed,
      child: Text(
        text,
        style: TextStyle(
          fontSize: 23,
        ),
      ),
      style: TextButton.styleFrom(
          backgroundColor: Color(0xffB56D0F),
          foregroundColor: Color(0xffffffff),
          minimumSize: Size(85, 44),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.all(Radius.circular(10)),
          ),
          alignment: Alignment.center),
    );
  }
}