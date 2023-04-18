import 'package:myapp/favorite.dart';
import 'package:myapp/myAccount.dart';
import 'package:myapp/screens/Home.dart';
import 'package:myapp/search.dart';
import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});
  @override
  State<MyHomePage> createState() => _MyHomePageState();
}
class _MyHomePageState extends State<MyHomePage> {

  int selectedPageIndex=0;
  void _onItemTapped(int x) {
    setState(() {
      selectedPageIndex = x;
    });
  }

  final List<Widget> _widgetOptions = <Widget>[
     Home(),
    favorite(),
    search(),
    myAccount(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: const [
            Text(
              "Hi...",
              style: TextStyle(
                  fontSize: 15,
                  color: Colors.grey,
                  fontWeight: FontWeight.bold),
            ),
            Text(
              "Shahd Hesham",
              style: TextStyle(
                  fontSize: 20,
                  color: Colors.black,
                  fontWeight: FontWeight.bold),
            ),
          ],
        ),
        leading: const Padding(
          padding: EdgeInsets.only(left: 10),
          child: CircleAvatar(
            backgroundImage: AssetImage("assets/images/brand.jpg"),
            radius: 30,
          ),
        ),
        actions: [
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Stack(
              alignment: AlignmentDirectional.topStart,
              children: const [
                Icon(
                  Icons.add_alert_outlined,
                  color: Colors.black,
                ),
                CircleAvatar(
                  backgroundColor: Colors.red,
                  radius: 5.0,
                ),
              ],
            ),
          )
        ],
        backgroundColor: Colors.transparent,
        elevation: 0,
      ),
      body: _widgetOptions[selectedPageIndex],

      bottomNavigationBar: BottomNavigationBar(
        unselectedItemColor: Colors.grey,
        selectedItemColor: Colors.deepOrange,

        currentIndex: selectedPageIndex,
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


}