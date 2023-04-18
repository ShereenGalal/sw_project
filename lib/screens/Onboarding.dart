import 'package:dots_indicator/dots_indicator.dart';
import 'package:flutter/material.dart';
import 'package:myapp/screens/MyHomePage.dart';
import '../models/content_model.dart';

class Onboarding extends StatefulWidget {
  @override
  State<Onboarding> createState() => _OnboardingState();
}

class _OnboardingState extends State<Onboarding> {
  int currentIndex = 0;
  PageController _pageController = PageController(initialPage: 0);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: PageView.builder(
          controller: _pageController,
          onPageChanged: (value) {
            setState(() {
              currentIndex = value;
            });
          },
          itemCount: 3,
          itemBuilder: (_, i) {
            return Container(
              height: double.infinity,
              width: double.infinity,
              child: Stack(
                children: [
                  Image.asset(
                    content[i].image!,
                    height: 465,
                    width: 412,
                    fit: BoxFit.fill,
                  ),
                  Positioned(
                    bottom: 0,
                    child: Container(
                      alignment: Alignment.bottomCenter,
                      height: 275,
                      width: 412,
                      decoration: const BoxDecoration(
                          color: Color(0xffffffff),
                          borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(32),
                              topRight: Radius.circular(32))),
                      child: Column(children: [
                        SizedBox(
                          height: 35,
                        ),
                        Text(
                          content[i].title!,
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              fontSize: 32,
                              fontWeight: FontWeight.w500,
                              color: Colors.black),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Expanded(
                          child: Text(
                            content[i].discription!,
                            textAlign: TextAlign.center,
                            style:
                            TextStyle(
                              fontSize: 20,
                              color: Color(0xff646464),
                            ),
                          ),
                        ),
                        DotsIndicator(
                          dotsCount: content.length,
                          position: i.toDouble(),
                          decorator: DotsDecorator(
                            color: Color(0xffD9D9D9),
                            activeColor: Color(0xffB56D0F),
                            spacing: const EdgeInsets.only(
                                left: 8, bottom: 10),
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(10.0)),
                            size: const Size(16.0, 4.0),
                            activeSize: const Size(48.0, 4.0),
                            activeShape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(10.0)),
                          ),
                        ),
                        Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.fromLTRB(16, 16, 0, 16),
                              child: TextButton(
                                onPressed: () {
                                  _pageController.nextPage(
                                      duration: Duration(milliseconds: 100),
                                      curve: Curves.bounceIn);
                                },
                                child: Text(
                                  'متابعة',
                                  style: TextStyle(
                                    fontSize: 23,
                                  ),
                                ),
                                style: TextButton.styleFrom(
                                    backgroundColor: Color(0xffB56D0F),
                                    foregroundColor: Color(0xffffffff),
                                    minimumSize: Size(85, 44),
                                    shape: RoundedRectangleBorder(
                                      borderRadius:
                                      BorderRadius.all(Radius.circular(10)),
                                    ),
                                    alignment: Alignment.center),
                              ),
                            ),
                            Spacer(flex: 1),
                            onBoardSkipButton(
                                name: 'تخطي',
                                onPressed: () {
                                  Navigator.push(context, MaterialPageRoute(builder: (context)=>
                                      MyHomePage()),);
                                })
                          ],
                        ),
                      ]),
                    ),
                  )
                ],
              ),
            );
          }),
    );
  }
}

class onBoardSkipButton extends StatelessWidget {
  const onBoardSkipButton(
      {super.key, required this.name, required this.onPressed});
  final String name;
  final VoidCallback onPressed;
  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onPressed,
      child: Padding(
        padding: const EdgeInsets.only(right: 40),
        child: Text(
          name,
          style: TextStyle(
            fontSize: 23,
          ),
        ),
      ),
    );
  }
}