import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class search extends StatefulWidget {
  @override
  State<search> createState() => _searchState();
}

class _searchState extends State<search> {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // 7HD (120:778)
        width: double.infinity,
        height: 844*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // autogrouptdt7aAo (4w6jjg58JLPdwoc4ZatDt7)
              left: 0*fem,
              top: 44*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(0*fem, 20*fem, 0*fem, 0*fem),
                width: 390*fem,
                height: 800*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      // ZoR (120:792)
                      margin: EdgeInsets.fromLTRB(29*fem, 0*fem, 38*fem, 8*fem),
                      width: double.infinity,
                      height: 41*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // rectangle7eps (143:188)
                            left: 60*fem,
                            top: 0*fem,
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                width: 263*fem,
                                height: 41*fem,
                                child: Center(
                                  // rectangle7JuR (120:793)
                                  child: SizedBox(
                                    width: double.infinity,
                                    height: 41*fem,
                                    child: Container(
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(8*fem),
                                        color: Color(0xffffffff),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color(0x19000000),
                                            offset: Offset(0*fem, 4*fem),
                                            blurRadius: 8.5*fem,
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // group12mY7 (120:794)
                            left: 242*fem,
                            top: 8*fem,
                            child: Container(
                              width: 64.49*fem,
                              height: 26*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // PpP (120:797)
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
                                    // groupch9 (120:795)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.51*fem),
                                    width: 17.49*fem,
                                    height: 17.49*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/group-rPM.png',
                                      width: 17.49*fem,
                                      height: 17.49*fem,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // filter1rbV (130:252)
                            left: 0*fem,
                            top: 5*fem,
                            child: Align(
                              child: SizedBox(
                                width: 28*fem,
                                height: 28*fem,
                                child: TextButton(
                                  onPressed: () {},
                                  style: TextButton.styleFrom (
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Image.asset(
                                    'assets/page-1/images/filter-1-YtB.png',
                                    width: 28*fem,
                                    height: 28*fem,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupra99gKd (4w6jWvwMt8GCAdyeKLRA99)
                      margin: EdgeInsets.fromLTRB(247.5*fem, 0*fem, 41.96*fem, 15*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // AVh (120:1191)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.46*fem, 0*fem),
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Text(
                                'تحديد الموقع',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Outfit',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.26*ffem/fem,
                                  color: Color(0xffb56d0f),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // locationon2Nbm (120:1187)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                            width: 11.08*fem,
                            height: 15.83*fem,
                            child: Image.asset(
                              'assets/page-1/images/locationon-2-BJb.png',
                              width: 11.08*fem,
                              height: 15.83*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // Ra3 (120:1035)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 12*fem),
                      height: 27*fem,
                      child: Container(
                        // group54X7H (121:148)
                        width: 633*fem,
                        height: double.infinity,
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(4*fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // group53zWf (121:143)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 167*fem, 0*fem),
                              width: 84*fem,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                color: Color(0xfff5f5f5),
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
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 16*fem,
                            ),
                            Container(
                              // group52xbu (121:140)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 109*fem, 0*fem),
                              width: 42*fem,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                color: Color(0xfff5f5f5),
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
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 16*fem,
                            ),
                            Container(
                              // group497t7 (121:132)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19*fem, 0*fem),
                              width: 74*fem,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                color: Color(0xffffffff),
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
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 16*fem,
                            ),
                            Container(
                              // group51tGb (120:1208)
                              width: 69*fem,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                color: Color(0xfff5f5f5),
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
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 16*fem,
                            ),
                            Container(
                              // group50s8X (120:1202)
                              width: 84*fem,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                color: Color(0xfff5f5f5),
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
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 16*fem,
                            ),
                            Container(
                              // group49phy (120:1201)
                              width: 74*fem,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                color: Color(0xfff5f5f5),
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
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 16*fem,
                            ),
                            Container(
                              // group47zF5 (120:1195)
                              width: 42*fem,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                color: Color(0xfff5f5f5),
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
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 16*fem,
                            ),
                            Container(
                              // group46ayy (120:1194)
                              width: 52*fem,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                color: Color(0xffb56d0f),
                                borderRadius: BorderRadius.circular(4*fem),
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
                                  'الجميع',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Outfit',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.26*ffem/fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      // group449fh (121:149)
                      margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 2*fem, 0*fem),
                      padding: EdgeInsets.fromLTRB(20*fem, 20*fem, 20*fem, 20*fem),
                      width: double.infinity,
                      height: 1388*fem,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xff9747ff)),
                        borderRadius: BorderRadius.circular(5*fem),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // property1defaultvK5 (121:150)
                            width: double.infinity,
                            height: 244*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // rectangle27DZ5 (121:151)
                                  left: -23*fem,
                                  top: -22*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 390*fem,
                                      height: 1395*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // euH (121:152)
                                  left: -1*fem,
                                  top: 0*fem,
                                  child: Container(
                                    width: 175*fem,
                                    height: 252.95*fem,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.end,
                                      children: [
                                        Container(
                                          // intersectfJb (121:167)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 8*fem),
                                          width: 167*fem,
                                          height: 122*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/intersect-8Bm.png',
                                            width: 167*fem,
                                            height: 122*fem,
                                          ),
                                        ),
                                        Container(
                                          // XLo (121:153)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                          width: double.infinity,
                                          child: Text(
                                            'غرفة مشتركة ',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Outfit',
                                              fontSize: 20*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.26*ffem/fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // locationmkw (121:160)
                                          margin: EdgeInsets.fromLTRB(31.5*fem, 0*fem, 4*fem, 7*fem),
                                          padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.96*fem, 0*fem),
                                          width: double.infinity,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // eJw (121:161)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.46*fem, 0*fem),
                                                child: Text(
                                                  'المنصورة، الدقهلية',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Outfit',
                                                    fontSize: 16*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.26*ffem/fem,
                                                    color: Color(0xff636363),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                // locationon2VaT (121:162)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                                width: 11.08*fem,
                                                height: 15.83*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/locationon-2-ACT.png',
                                                  width: 11.08*fem,
                                                  height: 15.83*fem,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // autogroupphtq9uu (4w6kuonGRhe3HWqwifphTq)
                                          margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 9*fem, 16*fem),
                                          width: double.infinity,
                                          height: 19*fem,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // egpERZ (121:154)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 64*fem, 0*fem),
                                                child: Text(
                                                  '500 Egp',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Outfit',
                                                    fontSize: 15*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.26*ffem/fem,
                                                    color: Color(0xff000000),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                // starsVsH (121:155)
                                                padding: EdgeInsets.fromLTRB(1.5*fem, 0*fem, 0*fem, 0*fem),
                                                height: double.infinity,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // star1AyR (121:157)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0.25*fem, 5.5*fem, 0*fem),
                                                      width: 15*fem,
                                                      height: 14.25*fem,
                                                      child: Image.asset(
                                                        'assets/page-1/images/star-1-DvT.png',
                                                        width: 15*fem,
                                                        height: 14.25*fem,
                                                      ),
                                                    ),
                                                    Text(
                                                      // EiP (121:156)
                                                      '4.9',
                                                      textAlign: TextAlign.center,
                                                      style: SafeGoogleFont (
                                                        'Outfit',
                                                        fontSize: 15*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.26*ffem/fem,
                                                        color: Color(0xff000000),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // group45Kjq (121:170)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                                          width: double.infinity,
                                          height: 26.95*fem,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // favoriteborder1bhM (121:174)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 42*fem, 0.95*fem),
                                                child: TextButton(
                                                  onPressed: () {},
                                                  style: TextButton.styleFrom (
                                                    padding: EdgeInsets.zero,
                                                  ),
                                                  child: Container(
                                                    width: 24*fem,
                                                    height: 24*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/favoriteborder-1.png',
                                                      width: 24*fem,
                                                      height: 24*fem,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                // Quh (121:171)
                                                width: 100*fem,
                                                height: double.infinity,
                                                decoration: BoxDecoration (
                                                  color: Color(0xffb56d0f),
                                                  borderRadius: BorderRadius.circular(8*fem),
                                                ),
                                                child: Center(
                                                  child: Text(
                                                    'استأجر الان',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont (
                                                      'Outfit',
                                                      fontSize: 16*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.26*ffem/fem,
                                                      color: Color(0xffffffff),
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
                                Positioned(
                                  // Q2X (121:175)
                                  left: 173*fem,
                                  top: 0*fem,
                                  child: Container(
                                    width: 172*fem,
                                    height: 252.95*fem,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.end,
                                      children: [
                                        Container(
                                          // intersectehZ (121:190)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 8*fem),
                                          width: 167*fem,
                                          height: 122*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/intersect-GQb.png',
                                            width: 167*fem,
                                            height: 122*fem,
                                          ),
                                        ),
                                        Container(
                                          // KHu (121:176)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                          width: double.infinity,
                                          child: Text(
                                            'غرفة خاصة',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Outfit',
                                              fontSize: 20*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.26*ffem/fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // locationApK (121:183)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                          width: 138.5*fem,
                                          height: 21*fem,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // rSF (121:184)
                                                left: 0*fem,
                                                top: 0*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 124*fem,
                                                    height: 21*fem,
                                                    child: Text(
                                                      'المنصورة، الدقهلية',
                                                      textAlign: TextAlign.center,
                                                      style: SafeGoogleFont (
                                                        'Outfit',
                                                        fontSize: 16*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.26*ffem/fem,
                                                        color: Color(0xff636363),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // locationon242X (121:185)
                                                left: 123.4583740234*fem,
                                                top: 1.5833129883*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 11.08*fem,
                                                    height: 15.83*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/locationon-2-uaB.png',
                                                      width: 11.08*fem,
                                                      height: 15.83*fem,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // autogrouplzxytXM (4w6mnHLAPnTiqhgfAQLZXy)
                                          margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 4*fem, 16*fem),
                                          width: double.infinity,
                                          height: 19*fem,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // egpAjm (121:177)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 65*fem, 0*fem),
                                                child: Text(
                                                  '500 Egp',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Outfit',
                                                    fontSize: 15*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.26*ffem/fem,
                                                    color: Color(0xff000000),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                // starsRvb (121:178)
                                                padding: EdgeInsets.fromLTRB(1.5*fem, 0*fem, 0*fem, 0*fem),
                                                height: double.infinity,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // star1ieo (121:180)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0.25*fem, 5.5*fem, 0*fem),
                                                      width: 15*fem,
                                                      height: 14.25*fem,
                                                      child: Image.asset(
                                                        'assets/page-1/images/star-1-55d.png',
                                                        width: 15*fem,
                                                        height: 14.25*fem,
                                                      ),
                                                    ),
                                                    Text(
                                                      // PW3 (121:179)
                                                      '4.9',
                                                      textAlign: TextAlign.center,
                                                      style: SafeGoogleFont (
                                                        'Outfit',
                                                        fontSize: 15*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.26*ffem/fem,
                                                        color: Color(0xff000000),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // autogroupirkh6fM (4w6n1cHHoCtwmkvrsTiRKH)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                          width: double.infinity,
                                          height: 26.95*fem,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // favoriteborder29Nj (121:196)
                                                margin: EdgeInsets.fromLTRB(0*fem, 1.05*fem, 44*fem, 0*fem),
                                                child: TextButton(
                                                  onPressed: () {},
                                                  style: TextButton.styleFrom (
                                                    padding: EdgeInsets.zero,
                                                  ),
                                                  child: Container(
                                                    width: 24*fem,
                                                    height: 24*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/favoriteborder-2-4Ew.png',
                                                      width: 24*fem,
                                                      height: 24*fem,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                // v27 (121:193)
                                                width: 100*fem,
                                                height: double.infinity,
                                                decoration: BoxDecoration (
                                                  color: Color(0xffb56d0f),
                                                  borderRadius: BorderRadius.circular(8*fem),
                                                ),
                                                child: Center(
                                                  child: Text(
                                                    'استأجر الان',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont (
                                                      'Outfit',
                                                      fontSize: 16*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.26*ffem/fem,
                                                      color: Color(0xffffffff),
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
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 32*fem,
                          ),
                          Container(
                            // property1variant2JHZ (121:197)
                            width: double.infinity,
                            height: 244*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // C83 (121:198)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 0*fem),
                                  width: 171*fem,
                                  height: 252.95*fem,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // intersectFc7 (121:213)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 8*fem),
                                        width: 167*fem,
                                        height: 122*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/intersect-E2f.png',
                                          width: 167*fem,
                                          height: 122*fem,
                                        ),
                                      ),
                                      Container(
                                        // K6B (121:199)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                        width: double.infinity,
                                        child: Text(
                                          'دوبلكس',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Outfit',
                                            fontSize: 20*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.26*ffem/fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // locationygX (121:206)
                                        margin: EdgeInsets.fromLTRB(31.5*fem, 0*fem, 0*fem, 7*fem),
                                        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.96*fem, 0*fem),
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // sQX (121:207)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.46*fem, 0*fem),
                                              child: Text(
                                                'المنصورة، الدقهلية',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Outfit',
                                                  fontSize: 16*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.26*ffem/fem,
                                                  color: Color(0xff636363),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // locationon27Zm (121:208)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                              width: 11.08*fem,
                                              height: 15.83*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/locationon-2-Tqm.png',
                                                width: 11.08*fem,
                                                height: 15.83*fem,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // autogroup3hrdm8X (4w6nXvk76EqRk31cuX3hRD)
                                        margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 5*fem, 16*fem),
                                        width: double.infinity,
                                        height: 19*fem,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // egpq8P (121:200)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 64*fem, 0*fem),
                                              child: Text(
                                                '500 Egp',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Outfit',
                                                  fontSize: 15*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.26*ffem/fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // starst6f (121:201)
                                              padding: EdgeInsets.fromLTRB(1.5*fem, 0*fem, 0*fem, 0*fem),
                                              height: double.infinity,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // star1ydu (121:203)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0.25*fem, 5.5*fem, 0*fem),
                                                    width: 15*fem,
                                                    height: 14.25*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/star-1-fuu.png',
                                                      width: 15*fem,
                                                      height: 14.25*fem,
                                                    ),
                                                  ),
                                                  Text(
                                                    // rBu (121:202)
                                                    '4.9',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont (
                                                      'Outfit',
                                                      fontSize: 15*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.26*ffem/fem,
                                                      color: Color(0xff000000),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // group45YaX (121:216)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                        width: double.infinity,
                                        height: 26.95*fem,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // favoriteborder1omM (121:220)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 42*fem, 0.95*fem),
                                              child: TextButton(
                                                onPressed: () {},
                                                style: TextButton.styleFrom (
                                                  padding: EdgeInsets.zero,
                                                ),
                                                child: Container(
                                                  width: 24*fem,
                                                  height: 24*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/favoriteborder-1-763.png',
                                                    width: 24*fem,
                                                    height: 24*fem,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // 16j (121:217)
                                              width: 100*fem,
                                              height: double.infinity,
                                              decoration: BoxDecoration (
                                                color: Color(0xffb56d0f),
                                                borderRadius: BorderRadius.circular(8*fem),
                                              ),
                                              child: Center(
                                                child: Text(
                                                  'استأجر الان',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Outfit',
                                                    fontSize: 16*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.26*ffem/fem,
                                                    color: Color(0xffffffff),
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
                                Container(
                                  // NLb (121:221)
                                  width: 172*fem,
                                  height: 252.95*fem,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // intersectFfH (121:236)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 8*fem),
                                        width: 167*fem,
                                        height: 122*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/intersect-iew.png',
                                          width: 167*fem,
                                          height: 122*fem,
                                        ),
                                      ),
                                      Container(
                                        // iYs (121:222)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                        width: double.infinity,
                                        child: Text(
                                          'شقة',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Outfit',
                                            fontSize: 20*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.26*ffem/fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // locationmX9 (121:229)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                        width: 138.5*fem,
                                        height: 21*fem,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // StB (121:230)
                                              left: 0*fem,
                                              top: 0*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 124*fem,
                                                  height: 21*fem,
                                                  child: Text(
                                                    'المنصورة، الدقهلية',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont (
                                                      'Outfit',
                                                      fontSize: 16*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.26*ffem/fem,
                                                      color: Color(0xff636363),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // locationon2Faj (121:231)
                                              left: 123.4583740234*fem,
                                              top: 1.5833740234*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 11.08*fem,
                                                  height: 15.83*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/locationon-2-ZWj.png',
                                                    width: 11.08*fem,
                                                    height: 15.83*fem,
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // autogroupoiuju9V (4w6o9psxQ1zeTyRjo2oiUj)
                                        margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 4*fem, 16*fem),
                                        width: double.infinity,
                                        height: 19*fem,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // egpyQF (121:223)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 65*fem, 0*fem),
                                              child: Text(
                                                '500 Egp',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Outfit',
                                                  fontSize: 15*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.26*ffem/fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // starsqST (121:224)
                                              padding: EdgeInsets.fromLTRB(1.5*fem, 0*fem, 0*fem, 0*fem),
                                              height: double.infinity,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // star1jnj (121:226)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0.25*fem, 5.5*fem, 0*fem),
                                                    width: 15*fem,
                                                    height: 14.25*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/star-1-JvF.png',
                                                      width: 15*fem,
                                                      height: 14.25*fem,
                                                    ),
                                                  ),
                                                  Text(
                                                    // Qts (121:225)
                                                    '4.9',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont (
                                                      'Outfit',
                                                      fontSize: 15*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.26*ffem/fem,
                                                      color: Color(0xff000000),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // autogroup3ca78K5 (4w6oKQSL2nk9hT8kxc3ca7)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                        width: double.infinity,
                                        height: 26.95*fem,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // favoriteborder2Pko (121:242)
                                              margin: EdgeInsets.fromLTRB(0*fem, 1.05*fem, 44*fem, 0*fem),
                                              child: TextButton(
                                                onPressed: () {},
                                                style: TextButton.styleFrom (
                                                  padding: EdgeInsets.zero,
                                                ),
                                                child: Container(
                                                  width: 24*fem,
                                                  height: 24*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/favoriteborder-2-EWF.png',
                                                    width: 24*fem,
                                                    height: 24*fem,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // 2Hy (121:239)
                                              width: 100*fem,
                                              height: double.infinity,
                                              decoration: BoxDecoration (
                                                color: Color(0xffb56d0f),
                                                borderRadius: BorderRadius.circular(8*fem),
                                              ),
                                              child: Center(
                                                child: Text(
                                                  'استأجر الان',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Outfit',
                                                    fontSize: 16*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.26*ffem/fem,
                                                    color: Color(0xffffffff),
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
                          SizedBox(
                            height: 32*fem,
                          ),
                          Container(
                            // property1variant32hH (121:243)
                            width: double.infinity,
                            height: 244*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // LT5 (121:244)
                                  left: -1*fem,
                                  top: 0*fem,
                                  child: Container(
                                    width: 175*fem,
                                    height: 252.95*fem,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.end,
                                      children: [
                                        Container(
                                          // intersectCEP (121:259)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 8*fem),
                                          width: 167*fem,
                                          height: 122*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/intersect-k2f.png',
                                            width: 167*fem,
                                            height: 122*fem,
                                          ),
                                        ),
                                        Container(
                                          // es5 (121:245)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                          width: double.infinity,
                                          child: Text(
                                            'غرفة مشتركة ',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Outfit',
                                              fontSize: 20*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.26*ffem/fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // locationWeP (121:252)
                                          margin: EdgeInsets.fromLTRB(31.5*fem, 0*fem, 4*fem, 7*fem),
                                          padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.96*fem, 0*fem),
                                          width: double.infinity,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // Ayq (121:253)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.46*fem, 0*fem),
                                                child: Text(
                                                  'المنصورة، الدقهلية',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Outfit',
                                                    fontSize: 16*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.26*ffem/fem,
                                                    color: Color(0xff636363),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                // locationon2pHh (121:254)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                                width: 11.08*fem,
                                                height: 15.83*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/locationon-2-vkT.png',
                                                  width: 11.08*fem,
                                                  height: 15.83*fem,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // autogroup5gtv4xj (4w6orisUjL4pngZS5C5gTV)
                                          margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 9*fem, 16*fem),
                                          width: double.infinity,
                                          height: 19*fem,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // egpYN7 (121:246)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 64*fem, 0*fem),
                                                child: Text(
                                                  '500 Egp',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Outfit',
                                                    fontSize: 15*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.26*ffem/fem,
                                                    color: Color(0xff000000),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                // stars1Wb (121:247)
                                                padding: EdgeInsets.fromLTRB(1.5*fem, 0*fem, 0*fem, 0*fem),
                                                height: double.infinity,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // star1JVh (121:249)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0.25*fem, 5.5*fem, 0*fem),
                                                      width: 15*fem,
                                                      height: 14.25*fem,
                                                      child: Image.asset(
                                                        'assets/page-1/images/star-1-7RM.png',
                                                        width: 15*fem,
                                                        height: 14.25*fem,
                                                      ),
                                                    ),
                                                    Text(
                                                      // ZwR (121:248)
                                                      '4.9',
                                                      textAlign: TextAlign.center,
                                                      style: SafeGoogleFont (
                                                        'Outfit',
                                                        fontSize: 15*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.26*ffem/fem,
                                                        color: Color(0xff000000),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // group454dH (121:262)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                                          width: double.infinity,
                                          height: 26.95*fem,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // favoriteborder1wSB (121:266)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 42*fem, 0.95*fem),
                                                child: TextButton(
                                                  onPressed: () {},
                                                  style: TextButton.styleFrom (
                                                    padding: EdgeInsets.zero,
                                                  ),
                                                  child: Container(
                                                    width: 24*fem,
                                                    height: 24*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/favoriteborder-1-Ce7.png',
                                                      width: 24*fem,
                                                      height: 24*fem,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                // x6P (121:263)
                                                width: 100*fem,
                                                height: double.infinity,
                                                decoration: BoxDecoration (
                                                  color: Color(0xffb56d0f),
                                                  borderRadius: BorderRadius.circular(8*fem),
                                                ),
                                                child: Center(
                                                  child: Text(
                                                    'استأجر الان',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont (
                                                      'Outfit',
                                                      fontSize: 16*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.26*ffem/fem,
                                                      color: Color(0xffffffff),
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
                                Positioned(
                                  // aNf (121:267)
                                  left: 173*fem,
                                  top: 0*fem,
                                  child: Container(
                                    width: 172*fem,
                                    height: 252.95*fem,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.end,
                                      children: [
                                        Container(
                                          // intersect31M (121:282)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 8*fem),
                                          width: 167*fem,
                                          height: 122*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/intersect-ymM.png',
                                            width: 167*fem,
                                            height: 122*fem,
                                          ),
                                        ),
                                        Container(
                                          // Wfd (121:268)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                          width: double.infinity,
                                          child: Text(
                                            'غرفة خاصة',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Outfit',
                                              fontSize: 20*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.26*ffem/fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // locationNxj (121:275)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                          width: 138.5*fem,
                                          height: 21*fem,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // GoD (121:276)
                                                left: 0*fem,
                                                top: 0*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 124*fem,
                                                    height: 21*fem,
                                                    child: Text(
                                                      'المنصورة، الدقهلية',
                                                      textAlign: TextAlign.center,
                                                      style: SafeGoogleFont (
                                                        'Outfit',
                                                        fontSize: 16*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.26*ffem/fem,
                                                        color: Color(0xff636363),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // locationon26GT (121:277)
                                                left: 123.4583740234*fem,
                                                top: 1.5833740234*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 11.08*fem,
                                                    height: 15.83*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/locationon-2-qb9.png',
                                                      width: 11.08*fem,
                                                      height: 15.83*fem,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // autogrouphjtbXMm (4w6pThsBv4TXz5aToihJtB)
                                          margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 4*fem, 16*fem),
                                          width: double.infinity,
                                          height: 19*fem,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // egpvuh (121:269)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 65*fem, 0*fem),
                                                child: Text(
                                                  '500 Egp',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Outfit',
                                                    fontSize: 15*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.26*ffem/fem,
                                                    color: Color(0xff000000),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                // starsNmh (121:270)
                                                padding: EdgeInsets.fromLTRB(1.5*fem, 0*fem, 0*fem, 0*fem),
                                                height: double.infinity,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // star1rwm (121:272)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0.25*fem, 5.5*fem, 0*fem),
                                                      width: 15*fem,
                                                      height: 14.25*fem,
                                                      child: Image.asset(
                                                        'assets/page-1/images/star-1-Pbh.png',
                                                        width: 15*fem,
                                                        height: 14.25*fem,
                                                      ),
                                                    ),
                                                    Text(
                                                      // iyy (121:271)
                                                      '4.9',
                                                      textAlign: TextAlign.center,
                                                      style: SafeGoogleFont (
                                                        'Outfit',
                                                        fontSize: 15*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.26*ffem/fem,
                                                        color: Color(0xff000000),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // autogroupfb6bpn7 (4w6pf2seWU8NgE8qMifb6b)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                          width: double.infinity,
                                          height: 26.95*fem,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // favoriteborder2hL7 (121:288)
                                                margin: EdgeInsets.fromLTRB(0*fem, 1.05*fem, 44*fem, 0*fem),
                                                child: TextButton(
                                                  onPressed: () {},
                                                  style: TextButton.styleFrom (
                                                    padding: EdgeInsets.zero,
                                                  ),
                                                  child: Container(
                                                    width: 24*fem,
                                                    height: 24*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/favoriteborder-2-cxK.png',
                                                      width: 24*fem,
                                                      height: 24*fem,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                // 7ud (121:285)
                                                width: 100*fem,
                                                height: double.infinity,
                                                decoration: BoxDecoration (
                                                  color: Color(0xffb56d0f),
                                                  borderRadius: BorderRadius.circular(8*fem),
                                                ),
                                                child: Center(
                                                  child: Text(
                                                    'استأجر الان',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont (
                                                      'Outfit',
                                                      fontSize: 16*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.26*ffem/fem,
                                                      color: Color(0xffffffff),
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
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 32*fem,
                          ),
                          Container(
                            // property1variant4Kko (121:289)
                            width: double.infinity,
                            height: 244*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // 2v7 (121:290)
                                  left: -1*fem,
                                  top: 0*fem,
                                  child: Container(
                                    width: 175*fem,
                                    height: 252.95*fem,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.end,
                                      children: [
                                        Container(
                                          // intersectuDD (121:305)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 8*fem),
                                          width: 167*fem,
                                          height: 122*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/intersect-2iF.png',
                                            width: 167*fem,
                                            height: 122*fem,
                                          ),
                                        ),
                                        Container(
                                          // yis (121:291)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                          width: double.infinity,
                                          child: Text(
                                            'غرفة مشتركة ',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Outfit',
                                              fontSize: 20*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.26*ffem/fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // location2h9 (121:298)
                                          margin: EdgeInsets.fromLTRB(31.5*fem, 0*fem, 4*fem, 7*fem),
                                          padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.96*fem, 0*fem),
                                          width: double.infinity,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // 6h1 (121:299)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.46*fem, 0*fem),
                                                child: Text(
                                                  'المنصورة، الدقهلية',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Outfit',
                                                    fontSize: 16*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.26*ffem/fem,
                                                    color: Color(0xff636363),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                // locationon2vvw (121:300)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                                width: 11.08*fem,
                                                height: 15.83*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/locationon-2-nN7.png',
                                                  width: 11.08*fem,
                                                  height: 15.83*fem,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // autogrouprca7mwZ (4w6qGw1VpFHbQAYxFERcA7)
                                          margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 9*fem, 16*fem),
                                          width: double.infinity,
                                          height: 19*fem,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // egpRmD (121:292)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 64*fem, 0*fem),
                                                child: Text(
                                                  '500 Egp',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Outfit',
                                                    fontSize: 15*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.26*ffem/fem,
                                                    color: Color(0xff000000),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                // starsf9m (121:293)
                                                padding: EdgeInsets.fromLTRB(1.5*fem, 0*fem, 0*fem, 0*fem),
                                                height: double.infinity,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // star1w7H (121:295)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0.25*fem, 5.5*fem, 0*fem),
                                                      width: 15*fem,
                                                      height: 14.25*fem,
                                                      child: Image.asset(
                                                        'assets/page-1/images/star-1-bV5.png',
                                                        width: 15*fem,
                                                        height: 14.25*fem,
                                                      ),
                                                    ),
                                                    Text(
                                                      // Pzs (121:294)
                                                      '4.9',
                                                      textAlign: TextAlign.center,
                                                      style: SafeGoogleFont (
                                                        'Outfit',
                                                        fontSize: 15*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.26*ffem/fem,
                                                        color: Color(0xff000000),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // group456eP (121:308)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                                          width: double.infinity,
                                          height: 26.95*fem,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // favoriteborder1PNb (121:312)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 42*fem, 0.95*fem),
                                                child: TextButton(
                                                  onPressed: () {},
                                                  style: TextButton.styleFrom (
                                                    padding: EdgeInsets.zero,
                                                  ),
                                                  child: Container(
                                                    width: 24*fem,
                                                    height: 24*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/favoriteborder-1-A4K.png',
                                                      width: 24*fem,
                                                      height: 24*fem,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                // ztB (121:309)
                                                width: 100*fem,
                                                height: double.infinity,
                                                decoration: BoxDecoration (
                                                  color: Color(0xffb56d0f),
                                                  borderRadius: BorderRadius.circular(8*fem),
                                                ),
                                                child: Center(
                                                  child: Text(
                                                    'استأجر الان',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont (
                                                      'Outfit',
                                                      fontSize: 16*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.26*ffem/fem,
                                                      color: Color(0xffffffff),
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
                                Positioned(
                                  // 24B (121:313)
                                  left: 173*fem,
                                  top: 0*fem,
                                  child: Container(
                                    width: 172*fem,
                                    height: 252.95*fem,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.end,
                                      children: [
                                        Container(
                                          // intersectsab (121:328)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 8*fem),
                                          width: 167*fem,
                                          height: 122*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/intersect-qHd.png',
                                            width: 167*fem,
                                            height: 122*fem,
                                          ),
                                        ),
                                        Container(
                                          // Lyy (121:314)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                          width: double.infinity,
                                          child: Text(
                                            'غرفة خاصة',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Outfit',
                                              fontSize: 20*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.26*ffem/fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // locationDH5 (121:321)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                          width: 138.5*fem,
                                          height: 21*fem,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // hi3 (121:322)
                                                left: 0*fem,
                                                top: 0*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 124*fem,
                                                    height: 21*fem,
                                                    child: Text(
                                                      'المنصورة، الدقهلية',
                                                      textAlign: TextAlign.center,
                                                      style: SafeGoogleFont (
                                                        'Outfit',
                                                        fontSize: 16*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.26*ffem/fem,
                                                        color: Color(0xff636363),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // locationon2Xh5 (121:323)
                                                left: 123.4583740234*fem,
                                                top: 1.5833740234*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 11.08*fem,
                                                    height: 15.83*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/locationon-2-tWw.png',
                                                      width: 11.08*fem,
                                                      height: 15.83*fem,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // autogroupxhfznd1 (4w6qnv9XySmLznrQb7XHfZ)
                                          margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 4*fem, 16*fem),
                                          width: double.infinity,
                                          height: 19*fem,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // egpH3y (121:315)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 65*fem, 0*fem),
                                                child: Text(
                                                  '500 Egp',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Outfit',
                                                    fontSize: 15*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.26*ffem/fem,
                                                    color: Color(0xff000000),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                // stars9rs (121:316)
                                                padding: EdgeInsets.fromLTRB(1.5*fem, 0*fem, 0*fem, 0*fem),
                                                height: double.infinity,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // star1TsZ (121:318)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0.25*fem, 5.5*fem, 0*fem),
                                                      width: 15*fem,
                                                      height: 14.25*fem,
                                                      child: Image.asset(
                                                        'assets/page-1/images/star-1-75m.png',
                                                        width: 15*fem,
                                                        height: 14.25*fem,
                                                      ),
                                                    ),
                                                    Text(
                                                      // jaB (121:317)
                                                      '4.9',
                                                      textAlign: TextAlign.center,
                                                      style: SafeGoogleFont (
                                                        'Outfit',
                                                        fontSize: 15*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.26*ffem/fem,
                                                        color: Color(0xff000000),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // autogroupepth3as (4w6qxL3X3JHV3SfmubePTh)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                          width: double.infinity,
                                          height: 26.95*fem,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // favoriteborder2vPm (121:334)
                                                margin: EdgeInsets.fromLTRB(0*fem, 1.05*fem, 44*fem, 0*fem),
                                                child: TextButton(
                                                  onPressed: () {},
                                                  style: TextButton.styleFrom (
                                                    padding: EdgeInsets.zero,
                                                  ),
                                                  child: Container(
                                                    width: 24*fem,
                                                    height: 24*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/favoriteborder-2.png',
                                                      width: 24*fem,
                                                      height: 24*fem,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                // xbM (121:331)
                                                width: 100*fem,
                                                height: double.infinity,
                                                decoration: BoxDecoration (
                                                  color: Color(0xffb56d0f),
                                                  borderRadius: BorderRadius.circular(8*fem),
                                                ),
                                                child: Center(
                                                  child: Text(
                                                    'استأجر الان',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont (
                                                      'Outfit',
                                                      fontSize: 16*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.26*ffem/fem,
                                                      color: Color(0xffffffff),
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
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 32*fem,
                          ),
                          Container(
                            // property1variant5NQB (121:335)
                            width: double.infinity,
                            height: 244*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // rectangle27fu5 (121:336)
                                  left: -23*fem,
                                  top: -22*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 390*fem,
                                      height: 1123*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // 8Gs (121:337)
                                  left: -1*fem,
                                  top: 0*fem,
                                  child: Container(
                                    width: 175*fem,
                                    height: 252.95*fem,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.end,
                                      children: [
                                        Container(
                                          // intersectPib (121:352)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 8*fem),
                                          width: 167*fem,
                                          height: 122*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/intersect-JQs.png',
                                            width: 167*fem,
                                            height: 122*fem,
                                          ),
                                        ),
                                        Container(
                                          // gSo (121:338)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                          width: double.infinity,
                                          child: Text(
                                            'غرفة مشتركة ',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Outfit',
                                              fontSize: 20*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.26*ffem/fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // locationkxT (121:345)
                                          margin: EdgeInsets.fromLTRB(31.5*fem, 0*fem, 4*fem, 7*fem),
                                          padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.96*fem, 0*fem),
                                          width: double.infinity,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // pxK (121:346)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.46*fem, 0*fem),
                                                child: Text(
                                                  'المنصورة، الدقهلية',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Outfit',
                                                    fontSize: 16*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.26*ffem/fem,
                                                    color: Color(0xff636363),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                // locationon2gDq (121:347)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                                width: 11.08*fem,
                                                height: 15.83*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/locationon-2-d6b.png',
                                                  width: 11.08*fem,
                                                  height: 15.83*fem,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // autogroupyecjYmq (4w6rXUkwyw9BBktdL9yEcj)
                                          margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 9*fem, 16*fem),
                                          width: double.infinity,
                                          height: 19*fem,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // egpS6X (121:339)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 64*fem, 0*fem),
                                                child: Text(
                                                  '500 Egp',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Outfit',
                                                    fontSize: 15*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.26*ffem/fem,
                                                    color: Color(0xff000000),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                // starsWcB (121:340)
                                                padding: EdgeInsets.fromLTRB(1.5*fem, 0*fem, 0*fem, 0*fem),
                                                height: double.infinity,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // star1QxT (121:342)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0.25*fem, 5.5*fem, 0*fem),
                                                      width: 15*fem,
                                                      height: 14.25*fem,
                                                      child: Image.asset(
                                                        'assets/page-1/images/star-1-iCj.png',
                                                        width: 15*fem,
                                                        height: 14.25*fem,
                                                      ),
                                                    ),
                                                    Text(
                                                      // J2F (121:341)
                                                      '4.9',
                                                      textAlign: TextAlign.center,
                                                      style: SafeGoogleFont (
                                                        'Outfit',
                                                        fontSize: 15*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.26*ffem/fem,
                                                        color: Color(0xff000000),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // group45cYj (121:355)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                                          width: double.infinity,
                                          height: 26.95*fem,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // favoriteborder17Eb (121:359)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 42*fem, 0.95*fem),
                                                child: TextButton(
                                                  onPressed: () {},
                                                  style: TextButton.styleFrom (
                                                    padding: EdgeInsets.zero,
                                                  ),
                                                  child: Container(
                                                    width: 24*fem,
                                                    height: 24*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/favoriteborder-1-qMm.png',
                                                      width: 24*fem,
                                                      height: 24*fem,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                // 7P1 (121:356)
                                                width: 100*fem,
                                                height: double.infinity,
                                                decoration: BoxDecoration (
                                                  color: Color(0xffb56d0f),
                                                  borderRadius: BorderRadius.circular(8*fem),
                                                ),
                                                child: Center(
                                                  child: Text(
                                                    'استأجر الان',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont (
                                                      'Outfit',
                                                      fontSize: 16*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.26*ffem/fem,
                                                      color: Color(0xffffffff),
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
                                Positioned(
                                  // 7nK (121:360)
                                  left: 173*fem,
                                  top: 0*fem,
                                  child: Container(
                                    width: 172*fem,
                                    height: 252.95*fem,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.end,
                                      children: [
                                        Container(
                                          // intersectC35 (121:375)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 8*fem),
                                          width: 167*fem,
                                          height: 122*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/intersect-BF9.png',
                                            width: 167*fem,
                                            height: 122*fem,
                                          ),
                                        ),
                                        Container(
                                          // fhM (121:361)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                          width: double.infinity,
                                          child: Text(
                                            'غرفة خاصة',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Outfit',
                                              fontSize: 20*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.26*ffem/fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // location8aw (121:368)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                          width: 138.5*fem,
                                          height: 21*fem,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // pCs (121:369)
                                                left: 0*fem,
                                                top: 0*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 124*fem,
                                                    height: 21*fem,
                                                    child: Text(
                                                      'المنصورة، الدقهلية',
                                                      textAlign: TextAlign.center,
                                                      style: SafeGoogleFont (
                                                        'Outfit',
                                                        fontSize: 16*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.26*ffem/fem,
                                                        color: Color(0xff636363),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // locationon2eBu (121:370)
                                                left: 123.4583740234*fem,
                                                top: 1.5832519531*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 11.08*fem,
                                                    height: 15.83*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/locationon-2-DJK.png',
                                                      width: 11.08*fem,
                                                      height: 15.83*fem,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // autogroupjzb9WV1 (4w6sJd8PnebAmXETh4jZB9)
                                          margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 4*fem, 16*fem),
                                          width: double.infinity,
                                          height: 19*fem,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // egpCcj (121:362)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 65*fem, 0*fem),
                                                child: Text(
                                                  '500 Egp',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Outfit',
                                                    fontSize: 15*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.26*ffem/fem,
                                                    color: Color(0xff000000),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                // starssym (121:363)
                                                padding: EdgeInsets.fromLTRB(1.5*fem, 0*fem, 0*fem, 0*fem),
                                                height: double.infinity,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // star1Nfd (121:365)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0.25*fem, 5.5*fem, 0*fem),
                                                      width: 15*fem,
                                                      height: 14.25*fem,
                                                      child: Image.asset(
                                                        'assets/page-1/images/star-1-ZQo.png',
                                                        width: 15*fem,
                                                        height: 14.25*fem,
                                                      ),
                                                    ),
                                                    Text(
                                                      // qZD (121:364)
                                                      '4.9',
                                                      textAlign: TextAlign.center,
                                                      style: SafeGoogleFont (
                                                        'Outfit',
                                                        fontSize: 15*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.26*ffem/fem,
                                                        color: Color(0xff000000),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // autogrouppdgoLks (4w6sW7oEwyVNeVgV69pdgo)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                          width: double.infinity,
                                          height: 26.95*fem,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // favoriteborder2R1d (121:381)
                                                margin: EdgeInsets.fromLTRB(0*fem, 1.05*fem, 44*fem, 0*fem),
                                                child: TextButton(
                                                  onPressed: () {},
                                                  style: TextButton.styleFrom (
                                                    padding: EdgeInsets.zero,
                                                  ),
                                                  child: Container(
                                                    width: 24*fem,
                                                    height: 24*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/favoriteborder-2-H95.png',
                                                      width: 24*fem,
                                                      height: 24*fem,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                // ShR (121:378)
                                                width: 100*fem,
                                                height: double.infinity,
                                                decoration: BoxDecoration (
                                                  color: Color(0xffb56d0f),
                                                  borderRadius: BorderRadius.circular(8*fem),
                                                ),
                                                child: Center(
                                                  child: Text(
                                                    'استأجر الان',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont (
                                                      'Outfit',
                                                      fontSize: 16*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.26*ffem/fem,
                                                      color: Color(0xffffffff),
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
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // group42sXq (120:802)
              left: 24*fem,
              top: 12*fem,
              child: Container(
                width: 342*fem,
                height: 21*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // ioM (120:810)
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
                      // groupzF5 (120:808)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 1*fem),
                      width: 15*fem,
                      height: 16*fem,
                      child: Image.asset(
                        'assets/page-1/images/group-C3V.png',
                        width: 15*fem,
                        height: 16*fem,
                      ),
                    ),
                    Container(
                      // groupFRu (120:806)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 1.45*fem),
                      width: 22*fem,
                      height: 15.55*fem,
                      child: Image.asset(
                        'assets/page-1/images/group-oPR.png',
                        width: 22*fem,
                        height: 15.55*fem,
                      ),
                    ),
                    Container(
                      // group8Eo (120:803)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                      width: 20*fem,
                      height: 10*fem,
                      child: Image.asset(
                        'assets/page-1/images/group-G9q.png',
                        width: 20*fem,
                        height: 10*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // group25zno (120:1164)
              left: 0*fem,
              top: 773*fem,
              child: Container(
                width: 390*fem,
                height: 71*fem,
                decoration: BoxDecoration (
                  color: Color(0xffffffff),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0x3f000000),
                      offset: Offset(0*fem, -1*fem),
                      blurRadius: 5*fem,
                    ),
                  ],
                ),
                child: Stack(
                  children: [
                    Positioned(
                      // homeokF (I120:1164;39:412)
                      left: 304*fem,
                      top: 13*fem,
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          padding: EdgeInsets.fromLTRB(1*fem, 3*fem, 1*fem, 0*fem),
                          width: 44*fem,
                          height: 40*fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // homefilled1Rmd (I120:1164;39:395)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                width: 16*fem,
                                height: 18*fem,
                                child: Image.asset(
                                  'assets/page-1/images/homefilled-1-Nh1.png',
                                  width: 16*fem,
                                  height: 18*fem,
                                ),
                              ),
                              Text(
                                // ugo (I120:1164;39:407)
                                'الرئيسية',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Outfit',
                                  fontSize: 12*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.26*ffem/fem,
                                  color: Color(0xffd9d9d9),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // favcLK (I120:1164;39:413)
                      left: 215*fem,
                      top: 13*fem,
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          padding: EdgeInsets.fromLTRB(3.5*fem, 1*fem, 3.5*fem, 0*fem),
                          width: 48*fem,
                          height: 40*fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // favorite1SKM (I120:1164;39:398)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.1*fem),
                                width: 24*fem,
                                height: 21.9*fem,
                                child: Image.asset(
                                  'assets/page-1/images/favorite-1-wAb.png',
                                  width: 24*fem,
                                  height: 21.9*fem,
                                ),
                              ),
                              Text(
                                // JsM (I120:1164;39:409)
                                'المفضلة',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Outfit',
                                  fontSize: 12*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.26*ffem/fem,
                                  color: Color(0xffd9d9d9),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // searchcd9 (I120:1164;39:414)
                      left: 139*fem,
                      top: 13*fem,
                      child: Container(
                        width: 24*fem,
                        height: 40*fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // groupWCj (I120:1164;39:401)
                              width: 24*fem,
                              height: 24*fem,
                              child: Image.asset(
                                'assets/page-1/images/group-VsR.png',
                                width: 24*fem,
                                height: 24*fem,
                              ),
                            ),
                            Text(
                              // ztb (I120:1164;39:410)
                              'بحث',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Outfit',
                                fontSize: 12*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.26*ffem/fem,
                                color: Color(0xffb56d0f),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // profileuVm (I120:1164;39:415)
                      left: 44*fem,
                      top: 13*fem,
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: 36*fem,
                          height: 40*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // ZKR (I120:1164;39:411)
                                left: 0*fem,
                                top: 24*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 36*fem,
                                    height: 16*fem,
                                    child: Text(
                                      'حسابي',
                                      textAlign: TextAlign.right,
                                      style: SafeGoogleFont (
                                        'Outfit',
                                        fontSize: 12*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.26*ffem/fem,
                                        color: Color(0xffd9d9d9),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // profile1oUf (I120:1164;39:403)
                                left: 9*fem,
                                top: 0.0450439453*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 20*fem,
                                    height: 23.97*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/profile-1-Bp7.png',
                                      width: 20*fem,
                                      height: 23.97*fem,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // rectangle15T3R (I120:1164;39:953)
                      left: 128*fem,
                      top: 61*fem,
                      child: Align(
                        child: SizedBox(
                          width: 134*fem,
                          height: 2*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(1*fem),
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}