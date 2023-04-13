import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';
import 'Hello.dart';
void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
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
          indicatorColor: Colors.orange.shade700,
        ),
      ),
      home:  Scaffold(
        body: SingleChildScrollView(
          child: Hello(),
        ),
      ),
    );
  }
}