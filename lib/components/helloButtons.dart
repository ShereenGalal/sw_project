import 'package:flutter/material.dart';

import '../utils.dart';

class helloButton extends StatelessWidget {
  helloButton(
      {super.key,
      required this.text,
      required this.navigation,
      this.color,
      this.borderColor});
  final String text;
  final Widget navigation;
  final Color? color;
  final BoxBorder? borderColor;
  @override
  Widget build(BuildContext context) {
    return Container(
      // Zko (34:19)
      margin: EdgeInsets.fromLTRB(0, 0, 0, 32),
      child: TextButton(
        onPressed: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => navigation),
          );
        },
        style: TextButton.styleFrom(
          padding: EdgeInsets.zero,
        ),
        child: Container(
          width: double.infinity,
          height: 68,
          decoration: BoxDecoration(
            color: color,
            border: borderColor,
            borderRadius: BorderRadius.circular(8),
          ),
          child: Center(
            child: Text(
              text,
              textAlign: TextAlign.center,
              style: SafeGoogleFont(
                'Outfit',
                fontSize: 20,
                fontWeight: FontWeight.w500,
                height: 1.26,
                color: const Color(0xffffffff),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
