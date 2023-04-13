import 'package:flutter/material.dart';
import 'package:myapp/signUp.dart';
import 'package:myapp/utils.dart';
import 'logIn.dart';

class Hello extends StatelessWidget {
  const Hello({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 420;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: Container(
        // LZy (31:2)
        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 420*fem),
        width: double.infinity,
        decoration: const BoxDecoration (
          color: Color(0xffffffff),
          image: DecorationImage (
            fit: BoxFit.cover,
            image: AssetImage (
              'assets/page-1/images/meshaal-al-hajali-gilgcvitbv4-unsplash-1-bg.png',
            ),
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // group41ST (34:20)
              margin: EdgeInsets.fromLTRB(24*fem, 150*fem, 24*fem, 0*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(8*fem),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // nLj (33:6)
                    margin: EdgeInsets.fromLTRB(0*fem, 180*fem, 8*fem, 39*fem),
                    child: Text(
                      'مرحبا بك في سكني',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Outfit',
                        fontSize: 24*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.26*ffem/fem,
                        color: const Color(0xffffffff),
                      ),
                    ),
                  ),
                  Container(
                    // Zko (34:19)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 32*fem),
                    child: TextButton(
                      onPressed: () {
                        Navigator.push(context, MaterialPageRoute(builder: (context)=>
                         const logIn()),);
                      },
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: double.infinity,
                        height: 64*fem,
                        decoration: BoxDecoration (
                          color: const Color(0xffb56d0f),
                          borderRadius: BorderRadius.circular(8*fem),
                        ),
                        child: Center(
                          child: Text(
                            'تسجيل دخول',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Outfit',
                              fontSize: 20*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.26*ffem/fem,
                              color: const Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // Si7 (34:18)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 32*fem),
                    child: TextButton(
                      onPressed: () {
                        Navigator.push(context, MaterialPageRoute(builder: (context)=>
                            signUp()),);
                      },
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: double.infinity,
                        height: 64*fem,
                        decoration: BoxDecoration (
                          border: Border.all(color: const Color(0xffffffff)),
                          borderRadius: BorderRadius.circular(8*fem),
                        ),
                        child: Center(
                          child: Text(
                            'انشاء حساب',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Outfit',
                              fontSize: 20*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.26*ffem/fem,
                              color: const Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // BJK (34:17)
                    padding: EdgeInsets.fromLTRB(126.5*fem, 20*fem, 127.5*fem, 18*fem),
                    width: double.infinity,
                    height: 64*fem,
                    decoration: BoxDecoration (
                      color: const Color(0x68d9d9d9),
                      borderRadius: BorderRadius.circular(8*fem),
                    ),
                    child: Center(
                      // Szw (34:16)
                      child: SizedBox(
                        child: Container(
                          constraints: BoxConstraints (
                            maxWidth: 88*fem,
                          ),
                          child: Text(
                            'متابعة كمالك',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Outfit',
                              fontSize: 20*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.26*ffem/fem,
                              color: const Color(0xffffffff),
                            ),
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