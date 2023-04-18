import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';
import 'screens/Hello.dart';
void main() => runApp(Sakny());

class Sakny extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Sakny',
      debugShowCheckedModeBanner: false,
      scrollBehavior: MyCustomScrollBehavior(),
      theme: ThemeData(
        primarySwatch: Colors.blue,
        navigationBarTheme: NavigationBarThemeData(
          backgroundColor: Colors.white,
          indicatorColor: Color(0xffb56d0f),
        ),
      ),
      home:  Scaffold(
        body: Hello(),
      ),
    );
  }
}