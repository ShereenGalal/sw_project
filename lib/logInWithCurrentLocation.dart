import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/MyHomePage.dart';
import 'package:myapp/utils.dart';

class logInWithCurrentLocation extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 450;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // B7R (34:272)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          image: DecorationImage (
            fit: BoxFit.cover,
            image: AssetImage (
              'assets/page-1/images/screenshot-234-1-bg.png',
            ),
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // topQks (57:997)
              padding: EdgeInsets.fromLTRB(24*fem, 12*fem, 24*fem, 11*fem),
              width: double.infinity,
              height: 44*fem,
              decoration: BoxDecoration (
                color: Color(0x2dd9d9d9),
              ),
              child: Container(
                // group42tR9 (57:999)
                width: double.infinity,
                height: double.infinity,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // BQF (57:1007)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 237*fem, 0*fem),
                      child: Text(
                        '9:45',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Outfit',
                          fontSize: 16*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.26*ffem/fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),

                  ],
                ),
              ),
            ),
            Container(
              // autogroupps1vC6P (4w6FTVC6E1X2By9KQtps1V)
              padding: EdgeInsets.fromLTRB(24*fem, 16*fem, 24*fem, 66*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // group14ej5 (34:303)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 621*fem),
                    padding: EdgeInsets.fromLTRB(16*fem, 8*fem, 16.51*fem, 7*fem),
                    width: double.infinity,
                    height: 41*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(8*fem),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x19000000),
                          offset: Offset(0*fem, 4*fem),
                          blurRadius: 8.5*fem,
                        ),
                      ],
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group16pGB (34:311)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 225*fem, 2*fem),
                          width: 20*fem,
                          height: 20*fem,
                          child: Image.asset(
                            'assets/page-1/images/group-16.png',
                            width: 20*fem,
                            height: 20*fem,
                          ),
                        ),
                        Container(
                          // group124gK (34:290)
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // ZNB (34:289)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                                child: Text(
                                  'بحث',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Outfit',
                                    fontSize: 20*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.26*ffem/fem,
                                    color: Color(0xff636363),
                                  ),
                                ),
                              ),
                              Container(
                                // groupo1d (34:287)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.51*fem),
                                width: 17.49*fem,
                                height: 17.49*fem,
                                child: Image.asset(
                                  'assets/page-1/images/group-yEs.png',
                                  width: 17.49*fem,
                                  height: 17.49*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  TextButton(
                    // group13CpT (34:302)
                    onPressed: () {
                      Navigator.push(context, MaterialPageRoute(builder: (context)=>
                          MyHomePage()),);
                    },
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Container(
                      width: double.infinity,
                      height: 56*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffb56d0f),
                        borderRadius: BorderRadius.circular(8*fem),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x19000000),
                            offset: Offset(0*fem, 4*fem),
                            blurRadius: 8.5*fem,
                          ),
                        ],
                      ),
                      child: Center(
                        child: Text(
                          'تسجيل بالموقع الحالي',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Outfit',
                            fontSize: 24*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.26*ffem/fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}