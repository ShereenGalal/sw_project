import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class search2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // Kjq (143:191)
        padding: EdgeInsets.fromLTRB(0*fem, 12*fem, 0*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // group429ym (143:201)
              margin: EdgeInsets.fromLTRB(24*fem, 0*fem, 24*fem, 11*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // Dyd (143:209)
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
                  Container(
                    // groupU8s (143:207)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 1*fem),
                    width: 15*fem,
                    height: 16*fem,
                    child: Image.asset(
                      'assets/page-1/images/group-1qd.png',
                      width: 15*fem,
                      height: 16*fem,
                    ),
                  ),
                  Container(
                    // groupw2T (143:205)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 1.45*fem),
                    width: 22*fem,
                    height: 15.55*fem,
                    child: Image.asset(
                      'assets/page-1/images/group-De3.png',
                      width: 22*fem,
                      height: 15.55*fem,
                    ),
                  ),
                  Container(
                    // groupPQF (143:202)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                    width: 20*fem,
                    height: 10*fem,
                    child: Image.asset(
                      'assets/page-1/images/group-aTV.png',
                      width: 20*fem,
                      height: 10*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupdojz5H5 (4w71L4RXWtRnGXTcPaDojZ)
              padding: EdgeInsets.fromLTRB(24*fem, 20*fem, 22*fem, 382*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // rectangle7ZT9 (143:193)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 24*fem),
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
                          // group556Lb (143:519)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 221*fem, 2*fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 24*fem,
                              height: 24*fem,
                              child: Image.asset(
                                'assets/page-1/images/group-55-CHh.png',
                                width: 24*fem,
                                height: 24*fem,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // group12W9R (143:194)
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // cTM (143:197)
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
                                // group563 (143:195)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.51*fem),
                                width: 17.49*fem,
                                height: 17.49*fem,
                                child: Image.asset(
                                  'assets/page-1/images/group-rXV.png',
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
                  Container(
                    // Lnf (143:537)
                    width: double.infinity,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(4*fem),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // 29h (143:236)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                          width: double.infinity,
                          child: Text(
                            'البحث مؤخرا',
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
                        Container(
                          // autogroup2qutsg7 (4w71ey3gw45jxF3Ax62QUT)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 16*fem),
                          height: 27*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // group71MbH (143:528)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25*fem, 0*fem),
                                width: 69*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xffd9d9d9)),
                                  borderRadius: BorderRadius.circular(4*fem),
                                ),
                                child: Center(
                                  child: Text(
                                    'دوبلكس',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Outfit',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.26*ffem/fem,
                                      color: Color(0xffd9d9d9),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // group70w3h (143:527)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 0*fem),
                                width: 84*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xffd9d9d9)),
                                  borderRadius: BorderRadius.circular(4*fem),
                                ),
                                child: Center(
                                  child: Text(
                                    'غرفة مشتركة',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Outfit',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.26*ffem/fem,
                                      color: Color(0xffd9d9d9),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // group698P5 (143:526)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 0*fem),
                                width: 74*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xffd9d9d9)),
                                  borderRadius: BorderRadius.circular(4*fem),
                                ),
                                child: Center(
                                  child: Text(
                                    'غرفة خاصة',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Outfit',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.26*ffem/fem,
                                      color: Color(0xffd9d9d9),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // group68i6P (143:525)
                                width: 42*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xffd9d9d9)),
                                  borderRadius: BorderRadius.circular(4*fem),
                                ),
                                child: Center(
                                  child: Text(
                                    'شقة',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Outfit',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.26*ffem/fem,
                                      color: Color(0xffd9d9d9),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // group72Krs (143:529)
                          margin: EdgeInsets.fromLTRB(158*fem, 0*fem, 2*fem, 0*fem),
                          width: double.infinity,
                          height: 27*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(4*fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupmg9hoGF (4w72DHTB36ncARom9CmG9H)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 0*fem),
                                width: 80*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xffd9d9d9)),
                                  borderRadius: BorderRadius.circular(4*fem),
                                ),
                                child: Center(
                                  child: Text(
                                    'كلية اداب',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Outfit',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.26*ffem/fem,
                                      color: Color(0xffd9d9d9),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // autogroupunnxawD (4w72LhQVHwYMyAwJJdUnNX)
                                width: 80*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xffd9d9d9)),
                                  borderRadius: BorderRadius.circular(4*fem),
                                ),
                                child: Center(
                                  child: Text(
                                    'المنصورة',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Outfit',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.26*ffem/fem,
                                      color: Color(0xffd9d9d9),
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
                ],
              ),
            ),
            Container(
              // autogroupevgtoJB (4w6xs8XgZSiN85MkDsevgT)
              width: double.infinity,
              height: 227*fem,
              child: Container(
                // keyboardsiphoneiR9 (143:1508)
                padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                width: double.infinity,
                height: double.infinity,
                decoration: BoxDecoration (
                  color: Color(0xe5cdd1d8),
                ),
                child: ClipRect(
                  child: BackdropFilter(
                    filter: ImageFilter.blur (
                      sigmaX: 35*fem,
                      sigmaY: 35*fem,
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // iphonealphabetqwertyXtP (I143:1508;6747:3369)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                          padding: EdgeInsets.fromLTRB(3*fem, 8*fem, 3*fem, 10*fem),
                          width: double.infinity,
                          child: ClipRect(
                            child: BackdropFilter(
                              filter: ImageFilter.blur (
                                sigmaX: 35*fem,
                                sigmaY: 35*fem,
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // toprowMMd (I143:1508;6747:3369;6747:1506)
                                    margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 3*fem, 0*fem),
                                    width: double.infinity,
                                    height: 43*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // qCNF (I143:1508;6747:3369;6747:1281)
                                          width: 33*fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            color: Color(0xffffffff),
                                            borderRadius: BorderRadius.circular(5*fem),
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color(0x4c000000),
                                                offset: Offset(0*fem, 1*fem),
                                                blurRadius: 0*fem,
                                              ),
                                            ],
                                          ),
                                          child: Center(
                                            child: Text(
                                              'Q',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'SF Pro Text',
                                                fontSize: 24*ffem,
                                                fontWeight: FontWeight.w300,
                                                height: 1.2575*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 6*fem,
                                        ),
                                        Container(
                                          // w9wh (I143:1508;6747:3369;6747:1298)
                                          width: 32*fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            color: Color(0xffffffff),
                                            borderRadius: BorderRadius.circular(5*fem),
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color(0x4c000000),
                                                offset: Offset(0*fem, 1*fem),
                                                blurRadius: 0*fem,
                                              ),
                                            ],
                                          ),
                                          child: Center(
                                            child: Text(
                                              'W',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'SF Pro Text',
                                                fontSize: 24*ffem,
                                                fontWeight: FontWeight.w300,
                                                height: 1.2575*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 6*fem,
                                        ),
                                        Container(
                                          // e8Hq (I143:1508;6747:3369;6747:1299)
                                          width: 33*fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            color: Color(0xffffffff),
                                            borderRadius: BorderRadius.circular(5*fem),
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color(0x4c000000),
                                                offset: Offset(0*fem, 1*fem),
                                                blurRadius: 0*fem,
                                              ),
                                            ],
                                          ),
                                          child: Center(
                                            child: Text(
                                              'E',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'SF Pro Text',
                                                fontSize: 24*ffem,
                                                fontWeight: FontWeight.w300,
                                                height: 1.2575*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 6*fem,
                                        ),
                                        Container(
                                          // rWJP (I143:1508;6747:3369;6747:1300)
                                          width: 32*fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            color: Color(0xffffffff),
                                            borderRadius: BorderRadius.circular(5*fem),
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color(0x4c000000),
                                                offset: Offset(0*fem, 1*fem),
                                                blurRadius: 0*fem,
                                              ),
                                            ],
                                          ),
                                          child: Center(
                                            child: Text(
                                              'R',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'SF Pro Text',
                                                fontSize: 24*ffem,
                                                fontWeight: FontWeight.w300,
                                                height: 1.2575*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 6*fem,
                                        ),
                                        Container(
                                          // tMyD (I143:1508;6747:3369;6747:1301)
                                          width: 33*fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            color: Color(0xffffffff),
                                            borderRadius: BorderRadius.circular(5*fem),
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color(0x4c000000),
                                                offset: Offset(0*fem, 1*fem),
                                                blurRadius: 0*fem,
                                              ),
                                            ],
                                          ),
                                          child: Center(
                                            child: Text(
                                              'T',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'SF Pro Text',
                                                fontSize: 24*ffem,
                                                fontWeight: FontWeight.w300,
                                                height: 1.2575*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 6*fem,
                                        ),
                                        Container(
                                          // ymQf (I143:1508;6747:3369;6747:1302)
                                          width: 32*fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            color: Color(0xffffffff),
                                            borderRadius: BorderRadius.circular(5*fem),
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color(0x4c000000),
                                                offset: Offset(0*fem, 1*fem),
                                                blurRadius: 0*fem,
                                              ),
                                            ],
                                          ),
                                          child: Center(
                                            child: Text(
                                              'Y',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'SF Pro Text',
                                                fontSize: 24*ffem,
                                                fontWeight: FontWeight.w300,
                                                height: 1.2575*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 6*fem,
                                        ),
                                        Container(
                                          // ur4j (I143:1508;6747:3369;6747:1303)
                                          width: 32*fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            color: Color(0xffffffff),
                                            borderRadius: BorderRadius.circular(5*fem),
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color(0x4c000000),
                                                offset: Offset(0*fem, 1*fem),
                                                blurRadius: 0*fem,
                                              ),
                                            ],
                                          ),
                                          child: Center(
                                            child: Text(
                                              'U',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'SF Pro Text',
                                                fontSize: 24*ffem,
                                                fontWeight: FontWeight.w300,
                                                height: 1.2575*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 6*fem,
                                        ),
                                        Container(
                                          // ipfm (I143:1508;6747:3369;6747:1304)
                                          width: 33*fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            color: Color(0xffffffff),
                                            borderRadius: BorderRadius.circular(5*fem),
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color(0x4c000000),
                                                offset: Offset(0*fem, 1*fem),
                                                blurRadius: 0*fem,
                                              ),
                                            ],
                                          ),
                                          child: Center(
                                            child: Text(
                                              'I',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'SF Pro Text',
                                                fontSize: 24*ffem,
                                                fontWeight: FontWeight.w300,
                                                height: 1.2575*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 6*fem,
                                        ),
                                        Container(
                                          // oCRR (I143:1508;6747:3369;6747:1305)
                                          width: 32*fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            color: Color(0xffffffff),
                                            borderRadius: BorderRadius.circular(5*fem),
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color(0x4c000000),
                                                offset: Offset(0*fem, 1*fem),
                                                blurRadius: 0*fem,
                                              ),
                                            ],
                                          ),
                                          child: Center(
                                            child: Text(
                                              'O',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'SF Pro Text',
                                                fontSize: 24*ffem,
                                                fontWeight: FontWeight.w300,
                                                height: 1.2575*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 6*fem,
                                        ),
                                        Container(
                                          // pmN3 (I143:1508;6747:3369;6747:1306)
                                          width: 33*fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            color: Color(0xffffffff),
                                            borderRadius: BorderRadius.circular(5*fem),
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color(0x4c000000),
                                                offset: Offset(0*fem, 1*fem),
                                                blurRadius: 0*fem,
                                              ),
                                            ],
                                          ),
                                          child: Center(
                                            child: Text(
                                              'P',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'SF Pro Text',
                                                fontSize: 24*ffem,
                                                fontWeight: FontWeight.w300,
                                                height: 1.2575*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  SizedBox(
                                    height: 11*fem,
                                  ),
                                  Container(
                                    // middlerowjiB (I143:1508;6747:3369;6747:1507)
                                    margin: EdgeInsets.fromLTRB(18.75*fem, 0*fem, 14.25*fem, 0*fem),
                                    width: double.infinity,
                                    height: 43*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // aBKH (I143:1508;6747:3369;6747:1289)
                                          width: 34*fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            color: Color(0xffffffff),
                                            borderRadius: BorderRadius.circular(5*fem),
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color(0x4c000000),
                                                offset: Offset(0*fem, 1*fem),
                                                blurRadius: 0*fem,
                                              ),
                                            ],
                                          ),
                                          child: Center(
                                            child: Text(
                                              'A',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'SF Pro Text',
                                                fontSize: 24*ffem,
                                                fontWeight: FontWeight.w300,
                                                height: 1.2575*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 6*fem,
                                        ),
                                        Container(
                                          // sYJF (I143:1508;6747:3369;6747:1290)
                                          width: 33*fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            color: Color(0xffffffff),
                                            borderRadius: BorderRadius.circular(5*fem),
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color(0x4c000000),
                                                offset: Offset(0*fem, 1*fem),
                                                blurRadius: 0*fem,
                                              ),
                                            ],
                                          ),
                                          child: Center(
                                            child: Text(
                                              'S',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'SF Pro Text',
                                                fontSize: 24*ffem,
                                                fontWeight: FontWeight.w300,
                                                height: 1.2575*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 6*fem,
                                        ),
                                        Container(
                                          // dJwd (I143:1508;6747:3369;6747:1291)
                                          width: 34*fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            color: Color(0xffffffff),
                                            borderRadius: BorderRadius.circular(5*fem),
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color(0x4c000000),
                                                offset: Offset(0*fem, 1*fem),
                                                blurRadius: 0*fem,
                                              ),
                                            ],
                                          ),
                                          child: Center(
                                            child: Text(
                                              'D',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'SF Pro Text',
                                                fontSize: 24*ffem,
                                                fontWeight: FontWeight.w300,
                                                height: 1.2575*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 6*fem,
                                        ),
                                        Container(
                                          // fWno (I143:1508;6747:3369;6747:1292)
                                          width: 34*fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            color: Color(0xffffffff),
                                            borderRadius: BorderRadius.circular(5*fem),
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color(0x4c000000),
                                                offset: Offset(0*fem, 1*fem),
                                                blurRadius: 0*fem,
                                              ),
                                            ],
                                          ),
                                          child: Center(
                                            child: Text(
                                              'F',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'SF Pro Text',
                                                fontSize: 24*ffem,
                                                fontWeight: FontWeight.w300,
                                                height: 1.2575*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 6*fem,
                                        ),
                                        Container(
                                          // gJyZ (I143:1508;6747:3369;6747:1293)
                                          width: 33*fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            color: Color(0xffffffff),
                                            borderRadius: BorderRadius.circular(5*fem),
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color(0x4c000000),
                                                offset: Offset(0*fem, 1*fem),
                                                blurRadius: 0*fem,
                                              ),
                                            ],
                                          ),
                                          child: Center(
                                            child: Text(
                                              'G',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'SF Pro Text',
                                                fontSize: 24*ffem,
                                                fontWeight: FontWeight.w300,
                                                height: 1.2575*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 6*fem,
                                        ),
                                        Container(
                                          // hvV9 (I143:1508;6747:3369;6747:1294)
                                          width: 34*fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            color: Color(0xffffffff),
                                            borderRadius: BorderRadius.circular(5*fem),
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color(0x4c000000),
                                                offset: Offset(0*fem, 1*fem),
                                                blurRadius: 0*fem,
                                              ),
                                            ],
                                          ),
                                          child: Center(
                                            child: Text(
                                              'H',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'SF Pro Text',
                                                fontSize: 24*ffem,
                                                fontWeight: FontWeight.w300,
                                                height: 1.2575*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 6*fem,
                                        ),
                                        Container(
                                          // j73q (I143:1508;6747:3369;6747:1295)
                                          width: 34*fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            color: Color(0xffffffff),
                                            borderRadius: BorderRadius.circular(5*fem),
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color(0x4c000000),
                                                offset: Offset(0*fem, 1*fem),
                                                blurRadius: 0*fem,
                                              ),
                                            ],
                                          ),
                                          child: Center(
                                            child: Text(
                                              'J',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'SF Pro Text',
                                                fontSize: 24*ffem,
                                                fontWeight: FontWeight.w300,
                                                height: 1.2575*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 6*fem,
                                        ),
                                        Container(
                                          // ktyh (I143:1508;6747:3369;6747:1296)
                                          width: 33*fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            color: Color(0xffffffff),
                                            borderRadius: BorderRadius.circular(5*fem),
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color(0x4c000000),
                                                offset: Offset(0*fem, 1*fem),
                                                blurRadius: 0*fem,
                                              ),
                                            ],
                                          ),
                                          child: Center(
                                            child: Text(
                                              'K',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'SF Pro Text',
                                                fontSize: 24*ffem,
                                                fontWeight: FontWeight.w300,
                                                height: 1.2575*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 6*fem,
                                        ),
                                        Container(
                                          // ltcK (I143:1508;6747:3369;6747:1297)
                                          width: 34*fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            color: Color(0xffffffff),
                                            borderRadius: BorderRadius.circular(5*fem),
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color(0x4c000000),
                                                offset: Offset(0*fem, 1*fem),
                                                blurRadius: 0*fem,
                                              ),
                                            ],
                                          ),
                                          child: Center(
                                            child: Text(
                                              'L',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'SF Pro Text',
                                                fontSize: 24*ffem,
                                                fontWeight: FontWeight.w300,
                                                height: 1.2575*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  SizedBox(
                                    height: 11*fem,
                                  ),
                                  Container(
                                    // autogroup3ptzHPZ (4w6yQwwzxjj8mnTNsj3PTZ)
                                    width: double.infinity,
                                    height: 43*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // keysiconyGP (I143:1508;6747:3369;6747:1523)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                                          child: TextButton(
                                            onPressed: () {},
                                            style: TextButton.styleFrom (
                                              padding: EdgeInsets.zero,
                                            ),
                                            child: Container(
                                              width: 42*fem,
                                              height: 43*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/keys-icon-FBy.png',
                                                width: 42*fem,
                                                height: 43*fem,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // bottomrowzSP (I143:1508;6747:3369;6747:1508)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                          height: double.infinity,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // zU6f (I143:1508;6747:3369;6747:1282)
                                                width: 34*fem,
                                                height: double.infinity,
                                                decoration: BoxDecoration (
                                                  color: Color(0xffffffff),
                                                  borderRadius: BorderRadius.circular(5*fem),
                                                  boxShadow: [
                                                    BoxShadow(
                                                      color: Color(0x4c000000),
                                                      offset: Offset(0*fem, 1*fem),
                                                      blurRadius: 0*fem,
                                                    ),
                                                  ],
                                                ),
                                                child: Center(
                                                  child: Text(
                                                    'Z',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont (
                                                      'SF Pro Text',
                                                      fontSize: 24*ffem,
                                                      fontWeight: FontWeight.w300,
                                                      height: 1.2575*ffem/fem,
                                                      color: Color(0xff000000),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              SizedBox(
                                                width: 6*fem,
                                              ),
                                              Container(
                                                // xEzw (I143:1508;6747:3369;6747:1283)
                                                width: 35*fem,
                                                height: double.infinity,
                                                decoration: BoxDecoration (
                                                  color: Color(0xffffffff),
                                                  borderRadius: BorderRadius.circular(5*fem),
                                                  boxShadow: [
                                                    BoxShadow(
                                                      color: Color(0x4c000000),
                                                      offset: Offset(0*fem, 1*fem),
                                                      blurRadius: 0*fem,
                                                    ),
                                                  ],
                                                ),
                                                child: Center(
                                                  child: Text(
                                                    'X',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont (
                                                      'SF Pro Text',
                                                      fontSize: 24*ffem,
                                                      fontWeight: FontWeight.w300,
                                                      height: 1.2575*ffem/fem,
                                                      color: Color(0xff000000),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              SizedBox(
                                                width: 6*fem,
                                              ),
                                              Container(
                                                // cENf (I143:1508;6747:3369;6747:1284)
                                                width: 34*fem,
                                                height: double.infinity,
                                                decoration: BoxDecoration (
                                                  color: Color(0xffffffff),
                                                  borderRadius: BorderRadius.circular(5*fem),
                                                  boxShadow: [
                                                    BoxShadow(
                                                      color: Color(0x4c000000),
                                                      offset: Offset(0*fem, 1*fem),
                                                      blurRadius: 0*fem,
                                                    ),
                                                  ],
                                                ),
                                                child: Center(
                                                  child: Text(
                                                    'C',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont (
                                                      'SF Pro Text',
                                                      fontSize: 24*ffem,
                                                      fontWeight: FontWeight.w300,
                                                      height: 1.2575*ffem/fem,
                                                      color: Color(0xff000000),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              SizedBox(
                                                width: 6*fem,
                                              ),
                                              Container(
                                                // vb6j (I143:1508;6747:3369;6747:1285)
                                                width: 33*fem,
                                                height: double.infinity,
                                                decoration: BoxDecoration (
                                                  color: Color(0xffffffff),
                                                  borderRadius: BorderRadius.circular(5*fem),
                                                  boxShadow: [
                                                    BoxShadow(
                                                      color: Color(0x4c000000),
                                                      offset: Offset(0*fem, 1*fem),
                                                      blurRadius: 0*fem,
                                                    ),
                                                  ],
                                                ),
                                                child: Center(
                                                  child: Text(
                                                    'V',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont (
                                                      'SF Pro Text',
                                                      fontSize: 24*ffem,
                                                      fontWeight: FontWeight.w300,
                                                      height: 1.2575*ffem/fem,
                                                      color: Color(0xff000000),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              SizedBox(
                                                width: 6*fem,
                                              ),
                                              Container(
                                                // bN11 (I143:1508;6747:3369;6747:1286)
                                                width: 34*fem,
                                                height: double.infinity,
                                                decoration: BoxDecoration (
                                                  color: Color(0xffffffff),
                                                  borderRadius: BorderRadius.circular(5*fem),
                                                  boxShadow: [
                                                    BoxShadow(
                                                      color: Color(0x4c000000),
                                                      offset: Offset(0*fem, 1*fem),
                                                      blurRadius: 0*fem,
                                                    ),
                                                  ],
                                                ),
                                                child: Center(
                                                  child: Text(
                                                    'B',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont (
                                                      'SF Pro Text',
                                                      fontSize: 24*ffem,
                                                      fontWeight: FontWeight.w300,
                                                      height: 1.2575*ffem/fem,
                                                      color: Color(0xff000000),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              SizedBox(
                                                width: 6*fem,
                                              ),
                                              Container(
                                                // nXo1 (I143:1508;6747:3369;6747:1287)
                                                width: 35*fem,
                                                height: double.infinity,
                                                decoration: BoxDecoration (
                                                  color: Color(0xffffffff),
                                                  borderRadius: BorderRadius.circular(5*fem),
                                                  boxShadow: [
                                                    BoxShadow(
                                                      color: Color(0x4c000000),
                                                      offset: Offset(0*fem, 1*fem),
                                                      blurRadius: 0*fem,
                                                    ),
                                                  ],
                                                ),
                                                child: Center(
                                                  child: Text(
                                                    'N',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont (
                                                      'SF Pro Text',
                                                      fontSize: 24*ffem,
                                                      fontWeight: FontWeight.w300,
                                                      height: 1.2575*ffem/fem,
                                                      color: Color(0xff000000),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              SizedBox(
                                                width: 6*fem,
                                              ),
                                              Container(
                                                // m7WK (I143:1508;6747:3369;6747:1288)
                                                width: 34*fem,
                                                height: double.infinity,
                                                decoration: BoxDecoration (
                                                  color: Color(0xffffffff),
                                                  borderRadius: BorderRadius.circular(5*fem),
                                                  boxShadow: [
                                                    BoxShadow(
                                                      color: Color(0x4c000000),
                                                      offset: Offset(0*fem, 1*fem),
                                                      blurRadius: 0*fem,
                                                    ),
                                                  ],
                                                ),
                                                child: Center(
                                                  child: Text(
                                                    'M',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont (
                                                      'SF Pro Text',
                                                      fontSize: 24*ffem,
                                                      fontWeight: FontWeight.w300,
                                                      height: 1.2575*ffem/fem,
                                                      color: Color(0xff000000),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // keysicongxj (I143:1508;6747:3369;6747:1526)
                                          width: 42*fem,
                                          height: 42*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/keys-icon.png',
                                            width: 42*fem,
                                            height: 42*fem,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // iphonecontrollerportraitZmd (I143:1508;6747:3355)
                          margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 3*fem, 0*fem),
                          width: double.infinity,
                          height: 43*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // frame7SKd (I143:1508;6747:3355;6743:4105)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // keyslabeljJj (I143:1508;6747:3355;6743:2709)
                                      width: 40*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0xffaeb3be),
                                        borderRadius: BorderRadius.circular(5*fem),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color(0x4c000000),
                                            offset: Offset(0*fem, 1*fem),
                                            blurRadius: 0*fem,
                                          ),
                                        ],
                                      ),
                                      child: Center(
                                        child: Text(
                                          '123',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'SF Pro Text',
                                            fontSize: 16*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2575*ffem/fem,
                                            letterSpacing: -0.32*fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      width: 7*fem,
                                    ),
                                    Container(
                                      // emojig7V (I143:1508;6747:3355;6743:2712)
                                      width: 40*fem,
                                      height: 43*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/emoji.png',
                                        width: 40*fem,
                                        height: 43*fem,
                                      ),
                                    ),
                                    SizedBox(
                                      width: 7*fem,
                                    ),
                                    Container(
                                      // keysiconjbZ (I143:1508;6747:3355;6743:2711)
                                      width: 32*fem,
                                      height: 42*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/keys-icon-uZV.png',
                                        width: 32*fem,
                                        height: 42*fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // space2af (I143:1508;6747:3355;6743:2713)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                                width: 158*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xffffffff),
                                  borderRadius: BorderRadius.circular(5*fem),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0x4c000000),
                                      offset: Offset(0*fem, 1*fem),
                                      blurRadius: 0*fem,
                                    ),
                                  ],
                                ),
                                child: Center(
                                  child: Text(
                                    'space',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'SF Pro Text',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2575*ffem/fem,
                                      letterSpacing: -0.32*fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // keyslabelD9M (I143:1508;6747:3355;6743:2714)
                                width: 87*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xffaeb3be),
                                  borderRadius: BorderRadius.circular(5*fem),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0x4c000000),
                                      offset: Offset(0*fem, 1*fem),
                                      blurRadius: 0*fem,
                                    ),
                                  ],
                                ),
                                child: Center(
                                  child: Text(
                                    'return',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'SF Pro Text',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2575*ffem/fem,
                                      letterSpacing: -0.32*fem,
                                      color: Color(0xff000000),
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
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}