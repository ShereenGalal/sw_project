import 'package:flutter/material.dart';
import 'package:myapp/MyHomePage.dart';
import 'package:myapp/favorite.dart';
import 'package:myapp/myAccount.dart';
import 'package:myapp/search.dart';

class MyNavigationBar extends StatefulWidget {
  const MyNavigationBar({Key? key}) : super(key: key);

  @override
  _MyNavigationBarState createState() => _MyNavigationBarState();
}

class _MyNavigationBarState extends State<MyNavigationBar> {
  int _selectedIndex = 0;



  static  final List<Widget> _widgetOptions = <Widget>[
    MyHomePage(),
    favorite(),
    search(),
    myAccount(),
  ];


  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: Center(
        child: _widgetOptions.elementAt(_selectedIndex),
      ),
      bottomNavigationBar: BottomNavigationBar(
        unselectedItemColor: Colors.grey,
        selectedItemColor: Colors.deepOrange,
        currentIndex: _selectedIndex,
        onTap: _onItemTapped,
        items:const [
          BottomNavigationBarItem(icon: Icon(Icons.home_filled), label: "الرئيسيه"),
          BottomNavigationBarItem(icon: Icon(Icons.favorite), label: "المفضلة"),
          BottomNavigationBarItem(icon: Icon(Icons.search), label: "بحث"),
          BottomNavigationBarItem(icon: Icon(Icons.person), label: "حسابي"),
        ],
      ),
    );
  }

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }
}