import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class favorite_border extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 64;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // favoriteborder1r9q (117:447)
        padding: EdgeInsets.fromLTRB(20*fem, 26*fem, 20*fem, 13*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          border: Border.all(color: Color(0xff9747ff)),
          borderRadius: BorderRadius.circular(5*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // property1defaulttcK (117:446)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 21*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/page-1/images/property-1default.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            TextButton(
              // property1variant2uXR (117:454)
              onPressed: () {},
              style: TextButton.styleFrom (
                padding: EdgeInsets.zero,
              ),
              child: Container(
                width: 24*fem,
                height: 24*fem,
                child: Image.asset(
                  'assets/page-1/images/property-1variant2.png',
                  width: 24*fem,
                  height: 24*fem,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}