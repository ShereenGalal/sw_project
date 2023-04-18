import 'package:flutter/material.dart';
import 'package:myapp/screens/signUp.dart';
import 'package:myapp/utils.dart';
import '../components/helloButtons.dart';
import 'logIn.dart';

class Hello extends StatelessWidget {
  const Hello({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      child: Container(
        padding: EdgeInsets.fromLTRB(0, 0, 0, 100),
        width: double.infinity,
        decoration: const BoxDecoration(
          color: Color(0xffffffff),
          image: DecorationImage(
            fit: BoxFit.cover,
            image: AssetImage(
              'assets/images/hello.png',
            ),
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // group41ST (34:20)
              margin: EdgeInsets.fromLTRB(24, 110, 24, 0),
              width: double.infinity,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 60, 8, 40),
                    child: Text(
                      'مرحبا بك في سكني',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont(
                        'Outfit',
                        fontSize: 24,
                        fontWeight: FontWeight.w600,
                        height: 1.26,
                        color: const Color(0xffffffff),
                      ),
                    ),
                  ),
                  helloButton(
                      text: "تسجيل دخول",
                      navigation: logIn(),
                      color: Color(0xffb56d0f)),
                  helloButton(
                      text: "انشاء حساب",
                      navigation: signUp(),
                      borderColor: Border.all(color: Color(0xffffffff))),
                  helloButton(
                      text: "متابعة كمالك",
                      navigation: logIn(),
                      color: Color(0x68d9d9d9))
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
