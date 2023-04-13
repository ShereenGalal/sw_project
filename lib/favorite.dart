import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class favorite extends StatefulWidget {
  @override
  State<favorite> createState() => _favoriteState();
}

class _favoriteState extends State<favorite> {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // Ccs (143:4558)
        width: double.infinity,
        height: 844*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // group42rSX (143:4582)
              left: 24*fem,
              top: 12*fem,
              child: Container(
                width: 342*fem,
                height: 21*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // scX (143:4590)
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
                      // group5ib (143:4588)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 1*fem),
                      width: 15*fem,
                      height: 16*fem,
                      child: Image.asset(
                        'assets/page-1/images/group-N9q.png',
                        width: 15*fem,
                        height: 16*fem,
                      ),
                    ),
                    Container(
                      // groupVXR (143:4586)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 1.45*fem),
                      width: 22*fem,
                      height: 15.55*fem,
                      child: Image.asset(
                        'assets/page-1/images/group-paw.png',
                        width: 22*fem,
                        height: 15.55*fem,
                      ),
                    ),
                    Container(
                      // groupKFZ (143:4583)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                      width: 20*fem,
                      height: 10*fem,
                      child: Image.asset(
                        'assets/page-1/images/group-XtF.png',
                        width: 20*fem,
                        height: 10*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // group43LwM (143:4967)
              left: 0*fem,
              top: 64*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(24*fem, 8*fem, 161.5*fem, 7*fem),
                width: 390*fem,
                height: 41*fem,
                decoration: BoxDecoration (
                  color: Color(0xffffffff),
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
                      // arrowback1GiX (143:4972)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 112.5*fem, 0*fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: 24*fem,
                          height: 24*fem,
                          child: Image.asset(
                            'assets/page-1/images/arrowback-1-rKm.png',
                            width: 24*fem,
                            height: 24*fem,
                          ),
                        ),
                      ),
                    ),
                    Text(
                      // qv3 (143:4971)
                      'المفضلة',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Outfit',
                        fontSize: 20*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.26*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // group44hxF (143:4975)
              left: 4*fem,
              top: 125*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(20*fem, 20*fem, 20*fem, 20*fem),
                width: 385*fem,
                height: 1440*fem,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0xff9747ff)),
                  borderRadius: BorderRadius.circular(5*fem),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // property1default2NF (143:4976)
                      width: double.infinity,
                      height: 244*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // rectangle27hjH (143:4977)
                            left: -24*fem,
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
                            // iPV (143:4978)
                            left: 0*fem,
                            top: 0*fem,
                            child: Container(
                              width: 174*fem,
                              height: 252.95*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Container(
                                    // intersect8y1 (143:4993)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 8*fem),
                                    width: 167*fem,
                                    height: 122*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/intersect-jw9.png',
                                      width: 167*fem,
                                      height: 122*fem,
                                    ),
                                  ),
                                  Container(
                                    // yTq (143:4979)
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
                                    // locationzdq (143:4986)
                                    margin: EdgeInsets.fromLTRB(30.5*fem, 0*fem, 4*fem, 7*fem),
                                    padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.96*fem, 0*fem),
                                    width: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // dB1 (143:4987)
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
                                          // locationon2TA3 (143:4988)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                          width: 11.08*fem,
                                          height: 15.83*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/locationon-2-XZu.png',
                                            width: 11.08*fem,
                                            height: 15.83*fem,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // autogrouphn2fg2o (4w6c2Zao13uCydLgxnHn2F)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 16*fem),
                                    width: double.infinity,
                                    height: 19*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // egpKrT (143:4980)
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
                                          // starsxeX (143:4981)
                                          padding: EdgeInsets.fromLTRB(1.5*fem, 0*fem, 0*fem, 0*fem),
                                          height: double.infinity,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // star12PV (143:4983)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0.25*fem, 5.5*fem, 0*fem),
                                                width: 15*fem,
                                                height: 14.25*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/star-1-pWX.png',
                                                  width: 15*fem,
                                                  height: 14.25*fem,
                                                ),
                                              ),
                                              Text(
                                                // rdR (143:4982)
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
                                    // group458qq (143:4996)
                                    margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 9*fem, 0*fem),
                                    width: double.infinity,
                                    height: 26.95*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // vectorcFD (143:5239)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 44*fem, 0.6*fem),
                                          child: TextButton(
                                            onPressed: () {},
                                            style: TextButton.styleFrom (
                                              padding: EdgeInsets.zero,
                                            ),
                                            child: Container(
                                              width: 20*fem,
                                              height: 18.35*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/vector-C2f.png',
                                                width: 20*fem,
                                                height: 18.35*fem,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // Sk3 (143:4997)
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
                            // DuD (143:5001)
                            left: 175*fem,
                            top: 0*fem,
                            child: Container(
                              width: 170*fem,
                              height: 252.95*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Container(
                                    // intersectFL7 (143:5016)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 8*fem),
                                    width: 167*fem,
                                    height: 122*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/intersect-wto.png',
                                      width: 167*fem,
                                      height: 122*fem,
                                    ),
                                  ),
                                  Container(
                                    // Kas (143:5002)
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
                                    // locationYyR (143:5009)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                    width: 138.5*fem,
                                    height: 21*fem,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // ciP (143:5010)
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
                                          // locationon2B9D (143:5011)
                                          left: 123.4583282471*fem,
                                          top: 1.5833740234*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 11.08*fem,
                                              height: 15.83*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/locationon-2-MqM.png',
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
                                    // autogroupo36bnuh (4w6caYfVyG9LpAKyTio36b)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 16*fem),
                                    width: double.infinity,
                                    height: 19*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // egp587 (143:5003)
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
                                          // starsY1h (143:5004)
                                          padding: EdgeInsets.fromLTRB(1.5*fem, 0*fem, 0*fem, 0*fem),
                                          height: double.infinity,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // star1E9R (143:5006)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0.25*fem, 5.5*fem, 0*fem),
                                                width: 15*fem,
                                                height: 14.25*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/star-1-2kT.png',
                                                  width: 15*fem,
                                                  height: 14.25*fem,
                                                ),
                                              ),
                                              Text(
                                                // VLF (143:5005)
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
                                    // autogrouplsrknq9 (4w6cqYEX3rtDcUUhdfLsrK)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                    width: double.infinity,
                                    height: 26.95*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // vector53Z (143:5231)
                                          margin: EdgeInsets.fromLTRB(0*fem, 1.4*fem, 46*fem, 0*fem),
                                          child: TextButton(
                                            onPressed: () {},
                                            style: TextButton.styleFrom (
                                              padding: EdgeInsets.zero,
                                            ),
                                            child: Container(
                                              width: 20*fem,
                                              height: 18.35*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/vector-v5q.png',
                                                width: 20*fem,
                                                height: 18.35*fem,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // hKq (143:5019)
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
                      height: 45*fem,
                    ),
                    Container(
                      // property1variant2ghZ (149:3377)
                      width: double.infinity,
                      height: 244*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // rectangle27BuD (149:3378)
                            left: -24*fem,
                            top: -22*fem,
                            child: Align(
                              child: SizedBox(
                                width: 390*fem,
                                height: 1180*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // RHm (149:3379)
                            left: 0*fem,
                            top: 0*fem,
                            child: Container(
                              width: 174*fem,
                              height: 252.95*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Container(
                                    // intersectgzP (149:3394)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 8*fem),
                                    width: 167*fem,
                                    height: 122*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/intersect-PqV.png',
                                      width: 167*fem,
                                      height: 122*fem,
                                    ),
                                  ),
                                  Container(
                                    // a4B (149:3380)
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
                                    // locationr1h (149:3387)
                                    margin: EdgeInsets.fromLTRB(30.5*fem, 0*fem, 4*fem, 7*fem),
                                    padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.96*fem, 0*fem),
                                    width: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // KR5 (149:3388)
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
                                          // locationon2nJf (149:3389)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                          width: 11.08*fem,
                                          height: 15.83*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/locationon-2-daT.png',
                                            width: 11.08*fem,
                                            height: 15.83*fem,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // autogroup2yqyFT9 (4w6dNMgW3eWo9EERCz2Yqy)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 16*fem),
                                    width: double.infinity,
                                    height: 19*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // egpLDh (149:3381)
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
                                          // starsod5 (149:3382)
                                          padding: EdgeInsets.fromLTRB(1.5*fem, 0*fem, 0*fem, 0*fem),
                                          height: double.infinity,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // star1ug7 (149:3384)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0.25*fem, 5.5*fem, 0*fem),
                                                width: 15*fem,
                                                height: 14.25*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/star-1-UT5.png',
                                                  width: 15*fem,
                                                  height: 14.25*fem,
                                                ),
                                              ),
                                              Text(
                                                // 9qM (149:3383)
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
                                    // group45rUs (149:3397)
                                    margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 9*fem, 0*fem),
                                    width: double.infinity,
                                    height: 26.95*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // vectorvzX (149:3401)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 44*fem, 0.6*fem),
                                          width: 20*fem,
                                          height: 18.35*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/vector-Xtf.png',
                                            width: 20*fem,
                                            height: 18.35*fem,
                                          ),
                                        ),
                                        Container(
                                          // Quh (149:3398)
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
                            // qk7 (149:3402)
                            left: 175*fem,
                            top: 0*fem,
                            child: Container(
                              width: 170*fem,
                              height: 252.95*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Container(
                                    // intersectgkj (149:3417)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 8*fem),
                                    width: 167*fem,
                                    height: 122*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/intersect-D9V.png',
                                      width: 167*fem,
                                      height: 122*fem,
                                    ),
                                  ),
                                  Container(
                                    // Afu (149:3403)
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
                                    // locationRbq (149:3410)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                    width: 138.5*fem,
                                    height: 21*fem,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // 5wH (149:3411)
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
                                          // locationon26bV (149:3412)
                                          left: 123.4583282471*fem,
                                          top: 1.5832519531*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 11.08*fem,
                                              height: 15.83*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/locationon-2-xrf.png',
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
                                    // autogroupsb1mYTV (4w6dykqBefyvJgyaZESB1m)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 16*fem),
                                    width: double.infinity,
                                    height: 19*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // egp27m (149:3404)
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
                                          // starsH3h (149:3405)
                                          padding: EdgeInsets.fromLTRB(1.5*fem, 0*fem, 0*fem, 0*fem),
                                          height: double.infinity,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // star1N59 (149:3407)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0.25*fem, 5.5*fem, 0*fem),
                                                width: 15*fem,
                                                height: 14.25*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/star-1-d8F.png',
                                                  width: 15*fem,
                                                  height: 14.25*fem,
                                                ),
                                              ),
                                              Text(
                                                // 29h (149:3406)
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
                                    // autogroup8qmdiHR (4w6eCqHjCia6TWPJVf8qMD)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                    width: double.infinity,
                                    height: 26.95*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // vectorxxT (149:3423)
                                          margin: EdgeInsets.fromLTRB(0*fem, 1.4*fem, 46*fem, 0*fem),
                                          width: 20*fem,
                                          height: 18.35*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/vector-3pf.png',
                                            width: 20*fem,
                                            height: 18.35*fem,
                                          ),
                                        ),
                                        Container(
                                          // cn7 (149:3420)
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
                      height: 45*fem,
                    ),
                    Container(
                      // property1variant3b8F (149:3424)
                      width: double.infinity,
                      height: 244*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // rectangle27VDd (149:3425)
                            left: -24*fem,
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
                            // w5d (149:3426)
                            left: 0*fem,
                            top: 0*fem,
                            child: Container(
                              width: 174*fem,
                              height: 252.95*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Container(
                                    // intersectnM9 (149:3441)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 8*fem),
                                    width: 167*fem,
                                    height: 122*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/intersect-bpo.png',
                                      width: 167*fem,
                                      height: 122*fem,
                                    ),
                                  ),
                                  Container(
                                    // qqD (149:3427)
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
                                    // locationJio (149:3434)
                                    margin: EdgeInsets.fromLTRB(30.5*fem, 0*fem, 4*fem, 7*fem),
                                    padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.96*fem, 0*fem),
                                    width: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // yK9 (149:3435)
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
                                          // locationon2cN7 (149:3436)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                          width: 11.08*fem,
                                          height: 15.83*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/locationon-2-mwy.png',
                                            width: 11.08*fem,
                                            height: 15.83*fem,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // autogrouphi3dUv7 (4w6ejV5KdayJoSFNDthi3d)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 16*fem),
                                    width: double.infinity,
                                    height: 19*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // egpMj1 (149:3428)
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
                                          // starspsV (149:3429)
                                          padding: EdgeInsets.fromLTRB(1.5*fem, 0*fem, 0*fem, 0*fem),
                                          height: double.infinity,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // star187V (149:3431)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0.25*fem, 5.5*fem, 0*fem),
                                                width: 15*fem,
                                                height: 14.25*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/star-1-vfm.png',
                                                  width: 15*fem,
                                                  height: 14.25*fem,
                                                ),
                                              ),
                                              Text(
                                                // bFy (149:3430)
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
                                    // group45WNw (149:3444)
                                    margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 9*fem, 0*fem),
                                    width: double.infinity,
                                    height: 26.95*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // vectornbM (149:3448)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 44*fem, 0.6*fem),
                                          width: 20*fem,
                                          height: 18.35*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/vector-FeB.png',
                                            width: 20*fem,
                                            height: 18.35*fem,
                                          ),
                                        ),
                                        Container(
                                          // 4om (149:3445)
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
                            // 6Ef (149:3449)
                            left: 175*fem,
                            top: 0*fem,
                            child: Container(
                              width: 170*fem,
                              height: 252.95*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Container(
                                    // intersectAEX (149:3464)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 8*fem),
                                    width: 167*fem,
                                    height: 122*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/intersect-Qq9.png',
                                      width: 167*fem,
                                      height: 122*fem,
                                    ),
                                  ),
                                  Container(
                                    // qLf (149:3450)
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
                                    // locationWBu (149:3457)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                    width: 138.5*fem,
                                    height: 21*fem,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // zcs (149:3458)
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
                                          // locationon2pbu (149:3459)
                                          left: 123.4583282471*fem,
                                          top: 1.5832519531*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 11.08*fem,
                                              height: 15.83*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/locationon-2-Jro.png',
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
                                    // autogroupuazwfMd (4w6fFihweAJ7BJPJLQUazw)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 16*fem),
                                    width: double.infinity,
                                    height: 19*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // egpk8B (149:3451)
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
                                          // stars1Zu (149:3452)
                                          padding: EdgeInsets.fromLTRB(1.5*fem, 0*fem, 0*fem, 0*fem),
                                          height: double.infinity,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // star1uQP (149:3454)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0.25*fem, 5.5*fem, 0*fem),
                                                width: 15*fem,
                                                height: 14.25*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/star-1-AMq.png',
                                                  width: 15*fem,
                                                  height: 14.25*fem,
                                                ),
                                              ),
                                              Text(
                                                // mSb (149:3453)
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
                                    // autogroupv4qkHA3 (4w6fTiMxWEtQckWHGkv4QK)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                    width: double.infinity,
                                    height: 26.95*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // vectorZtF (149:3470)
                                          margin: EdgeInsets.fromLTRB(0*fem, 1.4*fem, 46*fem, 0*fem),
                                          width: 20*fem,
                                          height: 18.35*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/vector-FHm.png',
                                            width: 20*fem,
                                            height: 18.35*fem,
                                          ),
                                        ),
                                        Container(
                                          // FFH (149:3467)
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
                      height: 45*fem,
                    ),
                    Container(
                      // property1variant4Saf (149:3471)
                      width: double.infinity,
                      height: 244*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // rectangle27Ydh (149:3472)
                            left: -24*fem,
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
                            // PuD (149:3473)
                            left: 0*fem,
                            top: 0*fem,
                            child: Container(
                              width: 174*fem,
                              height: 252.95*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Container(
                                    // intersectsJb (149:3488)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 8*fem),
                                    width: 167*fem,
                                    height: 122*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/intersect-WWw.png',
                                      width: 167*fem,
                                      height: 122*fem,
                                    ),
                                  ),
                                  Container(
                                    // W6f (149:3474)
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
                                    // locationxUT (149:3481)
                                    margin: EdgeInsets.fromLTRB(30.5*fem, 0*fem, 4*fem, 7*fem),
                                    padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.96*fem, 0*fem),
                                    width: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // 1xX (149:3482)
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
                                          // locationon2fXH (149:3483)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                          width: 11.08*fem,
                                          height: 15.83*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/locationon-2-xqR.png',
                                            width: 11.08*fem,
                                            height: 15.83*fem,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // autogroupwxpdLNX (4w6fxHNgqduZ8MjgvPWxPD)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 16*fem),
                                    width: double.infinity,
                                    height: 19*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // egpd6j (149:3475)
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
                                          // starsVud (149:3476)
                                          padding: EdgeInsets.fromLTRB(1.5*fem, 0*fem, 0*fem, 0*fem),
                                          height: double.infinity,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // star1C3M (149:3478)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0.25*fem, 5.5*fem, 0*fem),
                                                width: 15*fem,
                                                height: 14.25*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/star-1-SRh.png',
                                                  width: 15*fem,
                                                  height: 14.25*fem,
                                                ),
                                              ),
                                              Text(
                                                // q6K (149:3477)
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
                                    // group45w9M (149:3491)
                                    margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 9*fem, 0*fem),
                                    width: double.infinity,
                                    height: 26.95*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // vectorcWP (149:3495)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 44*fem, 0.6*fem),
                                          width: 20*fem,
                                          height: 18.35*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/vector.png',
                                            width: 20*fem,
                                            height: 18.35*fem,
                                          ),
                                        ),
                                        Container(
                                          // Gqq (149:3492)
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
                            // US7 (149:3496)
                            left: 175*fem,
                            top: 0*fem,
                            child: Container(
                              width: 170*fem,
                              height: 252.95*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Container(
                                    // intersectwab (149:3511)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 8*fem),
                                    width: 167*fem,
                                    height: 122*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/intersect-DN3.png',
                                      width: 167*fem,
                                      height: 122*fem,
                                    ),
                                  ),
                                  Container(
                                    // DHD (149:3497)
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
                                    // locationVEj (149:3504)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                    width: 138.5*fem,
                                    height: 21*fem,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // A5y (149:3505)
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
                                          // locationon2aQb (149:3506)
                                          left: 123.4583282471*fem,
                                          top: 1.5832519531*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 11.08*fem,
                                              height: 15.83*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/locationon-2-Rrb.png',
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
                                    // autogroupcormDTZ (4w6grRYUUu2tYoUvq1CoRm)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 16*fem),
                                    width: double.infinity,
                                    height: 19*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // egptpb (149:3498)
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
                                          // starsMTH (149:3499)
                                          padding: EdgeInsets.fromLTRB(1.5*fem, 0*fem, 0*fem, 0*fem),
                                          height: double.infinity,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // star1FHm (149:3501)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0.25*fem, 5.5*fem, 0*fem),
                                                width: 15*fem,
                                                height: 14.25*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/star-1-D1M.png',
                                                  width: 15*fem,
                                                  height: 14.25*fem,
                                                ),
                                              ),
                                              Text(
                                                // KoR (149:3500)
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
                                    // autogroupydvbdp7 (4w6h7qGTynrBKBMncfYdvb)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                    width: double.infinity,
                                    height: 26.95*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // vectorKgw (149:3517)
                                          margin: EdgeInsets.fromLTRB(0*fem, 1.4*fem, 46*fem, 0*fem),
                                          width: 20*fem,
                                          height: 18.35*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/vector-Xxw.png',
                                            width: 20*fem,
                                            height: 18.35*fem,
                                          ),
                                        ),
                                        Container(
                                          // Pwh (149:3514)
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
                      height: 45*fem,
                    ),
                    Container(
                      // property1variant5ZDu (149:3518)
                      width: double.infinity,
                      height: 244*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // rectangle273um (149:3519)
                            left: -24*fem,
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
                            // gC3 (149:3520)
                            left: 0*fem,
                            top: 0*fem,
                            child: Container(
                              width: 174*fem,
                              height: 252.95*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Container(
                                    // intersectLA7 (149:3535)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 8*fem),
                                    width: 167*fem,
                                    height: 122*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/intersect-9pP.png',
                                      width: 167*fem,
                                      height: 122*fem,
                                    ),
                                  ),
                                  Container(
                                    // zkT (149:3521)
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
                                    // locationrGs (149:3528)
                                    margin: EdgeInsets.fromLTRB(30.5*fem, 0*fem, 4*fem, 7*fem),
                                    padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.96*fem, 0*fem),
                                    width: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // iK5 (149:3529)
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
                                          // locationon2ZKh (149:3530)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                          width: 11.08*fem,
                                          height: 15.83*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/locationon-2-wk7.png',
                                            width: 11.08*fem,
                                            height: 15.83*fem,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // autogroupwej7pmR (4w6hn9VxWsrCF6BsGxWEJ7)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 16*fem),
                                    width: double.infinity,
                                    height: 19*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // egp7Vd (149:3522)
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
                                          // starsnbm (149:3523)
                                          padding: EdgeInsets.fromLTRB(1.5*fem, 0*fem, 0*fem, 0*fem),
                                          height: double.infinity,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // star1HoR (149:3525)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0.25*fem, 5.5*fem, 0*fem),
                                                width: 15*fem,
                                                height: 14.25*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/star-1-cXd.png',
                                                  width: 15*fem,
                                                  height: 14.25*fem,
                                                ),
                                              ),
                                              Text(
                                                // AMR (149:3524)
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
                                    // group45GQT (149:3538)
                                    margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 9*fem, 0*fem),
                                    width: double.infinity,
                                    height: 26.95*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // vectorx2P (149:3542)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 44*fem, 0.6*fem),
                                          width: 20*fem,
                                          height: 18.35*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/vector-vif.png',
                                            width: 20*fem,
                                            height: 18.35*fem,
                                          ),
                                        ),
                                        Container(
                                          // RAs (149:3539)
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
                            // dGw (149:3543)
                            left: 175*fem,
                            top: 0*fem,
                            child: Container(
                              width: 170*fem,
                              height: 252.95*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Container(
                                    // intersectgFD (149:3558)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 8*fem),
                                    width: 167*fem,
                                    height: 122*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/intersect-qhD.png',
                                      width: 167*fem,
                                      height: 122*fem,
                                    ),
                                  ),
                                  Container(
                                    // kF5 (149:3544)
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
                                    // locationbmV (149:3551)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                    width: 138.5*fem,
                                    height: 21*fem,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // Vby (149:3552)
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
                                          // locationon2gwM (149:3553)
                                          left: 123.4583282471*fem,
                                          top: 1.5832519531*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 11.08*fem,
                                              height: 15.83*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/locationon-2-EuZ.png',
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
                                    // autogrouprvq9Xh5 (4w6iGU26zu2HyTao9xRvq9)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 16*fem),
                                    width: double.infinity,
                                    height: 19*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // egpQVy (149:3545)
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
                                          // starsUVq (149:3546)
                                          padding: EdgeInsets.fromLTRB(1.5*fem, 0*fem, 0*fem, 0*fem),
                                          height: double.infinity,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // star1NbD (149:3548)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0.25*fem, 5.5*fem, 0*fem),
                                                width: 15*fem,
                                                height: 14.25*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/star-1-fs9.png',
                                                  width: 15*fem,
                                                  height: 14.25*fem,
                                                ),
                                              ),
                                              Text(
                                                // qDu (149:3547)
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
                                    // autogroupybgpYPD (4w6iUiAhiMTeC9YFrwYbgP)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                    width: double.infinity,
                                    height: 26.95*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // vectorE19 (149:3564)
                                          margin: EdgeInsets.fromLTRB(0*fem, 1.4*fem, 46*fem, 0*fem),
                                          width: 20*fem,
                                          height: 18.35*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/vector-osq.png',
                                            width: 20*fem,
                                            height: 18.35*fem,
                                          ),
                                        ),
                                        Container(
                                          // 6Z9 (149:3561)
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
            ),
            Positioned(
              // group25Jv7 (143:4944)
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
                      // homeUTD (I143:4944;39:412)
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
                                // homefilled16Dh (I143:4944;39:395)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                width: 16*fem,
                                height: 18*fem,
                                child: Image.asset(
                                  'assets/page-1/images/homefilled-1-dwZ.png',
                                  width: 16*fem,
                                  height: 18*fem,
                                ),
                              ),
                              Text(
                                // MvK (I143:4944;39:407)
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
                      // favrMH (I143:4944;39:413)
                      left: 218.5*fem,
                      top: 13*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                        width: 41*fem,
                        height: 40*fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // favorite16Fd (I143:4944;39:398)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.1*fem),
                              width: 24*fem,
                              height: 21.9*fem,
                              child: Image.asset(
                                'assets/page-1/images/favorite-1-WBu.png',
                                width: 24*fem,
                                height: 21.9*fem,
                              ),
                            ),
                            Text(
                              // m6s (I143:4944;39:409)
                              'المفضلة',
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
                      // searchU1H (I143:4944;39:414)
                      left: 139*fem,
                      top: 13*fem,
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: 24*fem,
                          height: 40*fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // groupJm1 (I143:4944;39:401)
                                width: 24*fem,
                                height: 24*fem,
                                child: Image.asset(
                                  'assets/page-1/images/group-EcB.png',
                                  width: 24*fem,
                                  height: 24*fem,
                                ),
                              ),
                              Text(
                                // pDZ (I143:4944;39:410)
                                'بحث',
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
                      // profilejLX (I143:4944;39:415)
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
                                // z1Z (I143:4944;39:411)
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
                                // profile1daK (I143:4944;39:403)
                                left: 9*fem,
                                top: 0.044921875*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 20*fem,
                                    height: 23.97*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/profile-1-iSf.png',
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
                      // rectangle15tWF (I143:4944;39:953)
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