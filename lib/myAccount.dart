import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class myAccount extends StatefulWidget {
  @override
  State<myAccount> createState() => _myAccountState();
}

class _myAccountState extends State<myAccount> {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 410;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // HX9 (152:3245)
        width: double.infinity,
        height: 844*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // group42YCB (152:3269)
              left: 24*fem,
              top: 12*fem,
              child: Container(
                width: 342*fem,
                height: 21*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // Bkw (152:3277)
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
                      // groupdcw (152:3275)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 1*fem),
                      width: 15*fem,
                      height: 16*fem,
                      child: Image.asset(
                        'assets/page-1/images/group-zDh.png',
                        width: 15*fem,
                        height: 16*fem,
                      ),
                    ),
                    Container(
                      // groupVQF (152:3273)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 1.45*fem),
                      width: 22*fem,
                      height: 15.55*fem,
                      child: Image.asset(
                        'assets/page-1/images/group-UP5.png',
                        width: 22*fem,
                        height: 15.55*fem,
                      ),
                    ),
                    Container(
                      // group9zb (152:3270)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                      width: 20*fem,
                      height: 10*fem,
                      child: Image.asset(
                        'assets/page-1/images/group-P5d.png',
                        width: 20*fem,
                        height: 10*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // autogroupatjr1X1 (4w6YyKLo8YiYP5nQSuaTjR)
              left: 0*fem,
              top: 44*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(23*fem, 20*fem, 22*fem, 121*fem),
                width: 390*fem,
                height: 800*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // group74bk7 (155:3657)
                      margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 139*fem, 34*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // arrowback1GbM (155:3654)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 113*fem, 0*fem),
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                width: 24*fem,
                                height: 24*fem,
                                child: Image.asset(
                                  'assets/page-1/images/arrowback-1.png',
                                  width: 24*fem,
                                  height: 24*fem,
                                ),
                              ),
                            ),
                          ),
                          Text(
                            // rZZ (152:3247)
                            'العروض',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Outfit',
                              fontSize: 20*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.26*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // group78kew (155:3775)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 40*fem),
                      padding: EdgeInsets.fromLTRB(75*fem, 16*fem, 77*fem, 16*fem),
                      width: double.infinity,
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
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group75XJK (155:3665)
                            margin: EdgeInsets.fromLTRB(43.5*fem, 0*fem, 42.5*fem, 15*fem),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // intersectCQT (152:3256)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                  width: 64*fem,
                                  height: 64*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/intersect-667.png',
                                    width: 64*fem,
                                    height: 64*fem,
                                  ),
                                ),
                                Text(
                                  // 4xT (152:3255)
                                  'شهد هشام',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Outfit',
                                    fontSize: 24*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.26*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // group76yJj (155:3677)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // shahdheashamgmailcomfhM (155:3670)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                  child: Text(
                                    'shahdheasham@gmail.com',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Outfit',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.26*ffem/fem,
                                      color: Color(0xff636363),
                                    ),
                                  ),
                                ),
                                Container(
                                  // letter1ivX (155:3666)
                                  width: 18*fem,
                                  height: 15*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/letter-1-74X.png',
                                    width: 18*fem,
                                    height: 15*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // group77pTm (155:3678)
                            margin: EdgeInsets.fromLTRB(48*fem, 0*fem, 48*fem, 0*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // K9d (155:3676)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                  child: Text(
                                    '01111552483',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Outfit',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.26*ffem/fem,
                                      color: Color(0xff636363),
                                    ),
                                  ),
                                ),
                                Container(
                                  // phonecall1nJ7 (155:3671)
                                  width: 18*fem,
                                  height: 18*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/phone-call-1.png',
                                    width: 18*fem,
                                    height: 18*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // fsh (155:3707)
                      margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 2*fem, 24*fem),
                      padding: EdgeInsets.fromLTRB(23*fem, 10*fem, 18*fem, 10*fem),
                      width: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xfff5f5f5),
                        borderRadius: BorderRadius.circular(8*fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // keyboardarrowleft1uGF (155:3704)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 186.09*fem, 1*fem),
                            width: 7.41*fem,
                            height: 12*fem,
                            child: Image.asset(
                              'assets/page-1/images/keyboardarrowleft-1-z4j.png',
                              width: 7.41*fem,
                              height: 12*fem,
                            ),
                          ),
                          Container(
                            // MP9 (155:3703)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.5*fem, 0*fem),
                            child: Text(
                              'طريقة الدفع',
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
                            // payment1QcK (155:3680)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                            width: 20*fem,
                            height: 16*fem,
                            child: Image.asset(
                              'assets/page-1/images/payment-1.png',
                              width: 20*fem,
                              height: 16*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // UcB (155:3719)
                      margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 2*fem, 24*fem),
                      padding: EdgeInsets.fromLTRB(24*fem, 11*fem, 18*fem, 9*fem),
                      width: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xfff5f5f5),
                        borderRadius: BorderRadius.circular(8*fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // keyboardarrowleft17f9 (155:3716)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 209.59*fem, 1*fem),
                            width: 7.41*fem,
                            height: 12*fem,
                            child: Image.asset(
                              'assets/page-1/images/keyboardarrowleft-1-amZ.png',
                              width: 7.41*fem,
                              height: 12*fem,
                            ),
                          ),
                          Container(
                            // C4K (155:3715)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                            child: Text(
                              'الرسائل',
                              textAlign: TextAlign.right,
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
                            // message1a4s (155:3683)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                            width: 20*fem,
                            height: 20*fem,
                            child: Image.asset(
                              'assets/page-1/images/message-1.png',
                              width: 20*fem,
                              height: 20*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // 91V (155:3768)
                      margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 2*fem, 24*fem),
                      padding: EdgeInsets.fromLTRB(24*fem, 11*fem, 21*fem, 9*fem),
                      width: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xfff5f5f5),
                        borderRadius: BorderRadius.circular(8*fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // keyboardarrowleft1BTy (155:3726)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 180.59*fem, 1*fem),
                            width: 7.41*fem,
                            height: 12*fem,
                            child: Image.asset(
                              'assets/page-1/images/keyboardarrowleft-1.png',
                              width: 7.41*fem,
                              height: 12*fem,
                            ),
                          ),
                          Container(
                            // Rt7 (155:3725)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                            child: Text(
                              'تحديد الموقع',
                              textAlign: TextAlign.right,
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
                            // locationon14gp3 (155:3693)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                            width: 14*fem,
                            height: 20*fem,
                            child: Image.asset(
                              'assets/page-1/images/locationon-14.png',
                              width: 14*fem,
                              height: 20*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // mKh (155:3769)
                      margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 2*fem, 24*fem),
                      padding: EdgeInsets.fromLTRB(24*fem, 10*fem, 17*fem, 8*fem),
                      width: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xfff5f5f5),
                        borderRadius: BorderRadius.circular(8*fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // keyboardarrowleft2Pby (155:3735)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 201.59*fem, 1*fem),
                            width: 7.41*fem,
                            height: 12*fem,
                            child: Image.asset(
                              'assets/page-1/images/keyboardarrowleft-2.png',
                              width: 7.41*fem,
                              height: 12*fem,
                            ),
                          ),
                          Container(
                            // 3wR (155:3734)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                            child: Text(
                              'الايجارات',
                              textAlign: TextAlign.right,
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
                            // cart1JMZ (155:3697)
                            width: 22*fem,
                            height: 23*fem,
                            child: Image.asset(
                              'assets/page-1/images/cart-1.png',
                              width: 22*fem,
                              height: 23*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // Z2b (155:3770)
                      margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 2*fem, 24*fem),
                      padding: EdgeInsets.fromLTRB(24*fem, 11*fem, 18*fem, 9*fem),
                      width: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xfff5f5f5),
                        borderRadius: BorderRadius.circular(8*fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // keyboardarrowleft3MUF (155:3757)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 166.59*fem, 1*fem),
                            width: 7.41*fem,
                            height: 12*fem,
                            child: Image.asset(
                              'assets/page-1/images/keyboardarrowleft-3.png',
                              width: 7.41*fem,
                              height: 12*fem,
                            ),
                          ),
                          Container(
                            // xyq (155:3756)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                            child: Text(
                              'تسجيل الخروج',
                              textAlign: TextAlign.right,
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
                            // logout1NXm (155:3690)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                            width: 20*fem,
                            height: 18*fem,
                            child: Image.asset(
                              'assets/page-1/images/logout-1.png',
                              width: 20*fem,
                              height: 18*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // PSs (155:3771)
                      margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 2*fem, 0*fem),
                      padding: EdgeInsets.fromLTRB(24*fem, 10*fem, 17*fem, 9*fem),
                      width: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xfff5f5f5),
                        borderRadius: BorderRadius.circular(8*fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // keyboardarrowleft4Npb (155:3765)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 199.59*fem, 0*fem),
                            width: 7.41*fem,
                            height: 12*fem,
                            child: Image.asset(
                              'assets/page-1/images/keyboardarrowleft-4.png',
                              width: 7.41*fem,
                              height: 12*fem,
                            ),
                          ),
                          Container(
                            // uxw (155:3764)
                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 9*fem, 0*fem),
                            child: Text(
                              'الاعدادات',
                              textAlign: TextAlign.right,
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
                            // cogwheel1eJF (155:3686)
                            width: 22*fem,
                            height: 22*fem,
                            child: Image.asset(
                              'assets/page-1/images/cogwheel-1.png',
                              width: 22*fem,
                              height: 22*fem,
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
              // group25N7m (152:3631)
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
                      // homeQyZ (I152:3631;39:412)
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
                                // homefilled1gZh (I152:3631;39:395)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                width: 16*fem,
                                height: 18*fem,
                                child: Image.asset(
                                  'assets/page-1/images/homefilled-1-PT1.png',
                                  width: 16*fem,
                                  height: 18*fem,
                                ),
                              ),
                              Text(
                                // eQ3 (I152:3631;39:407)
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
                      // fav4Tm (I152:3631;39:413)
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
                                // favorite1eqH (I152:3631;39:398)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.1*fem),
                                width: 24*fem,
                                height: 21.9*fem,
                                child: Image.asset(
                                  'assets/page-1/images/favorite-1-s3y.png',
                                  width: 24*fem,
                                  height: 21.9*fem,
                                ),
                              ),
                              Text(
                                // Byd (I152:3631;39:409)
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
                      // searchSPm (I152:3631;39:414)
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
                                // groupodd (I152:3631;39:401)
                                width: 24*fem,
                                height: 24*fem,
                                child: Image.asset(
                                  'assets/page-1/images/group-Chy.png',
                                  width: 24*fem,
                                  height: 24*fem,
                                ),
                              ),
                              Text(
                                // fA3 (I152:3631;39:410)
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
                      // profileWRZ (I152:3631;39:415)
                      left: 44*fem,
                      top: 13*fem,
                      child: Container(
                        width: 36*fem,
                        height: 40*fem,
                        child: Stack(
                          children: [
                            Positioned(
                              // U11 (I152:3631;39:411)
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
                                      color: Color(0xffb56d0f),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // profile18jm (I152:3631;39:403)
                              left: 9*fem,
                              top: 0.044921875*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 20*fem,
                                  height: 23.97*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/profile-1-DLP.png',
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
                    Positioned(
                      // rectangle15vQj (I152:3631;39:953)
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