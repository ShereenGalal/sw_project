import 'package:myapp/MyNavigationBar.dart';
import 'package:myapp/favorite.dart';
import 'package:myapp/myAccount.dart';
import 'package:myapp/search.dart';

import 'rooms.dart';
import 'apartment.dart';
import 'package:flutter/material.dart';
class MyHomePage extends StatefulWidget {
   MyHomePage({super.key});
  @override
  State<MyHomePage> createState() => _MyHomePageState();
}
class _MyHomePageState extends State<MyHomePage> {
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
      body: SingleChildScrollView(
        child: Column(

          children: [
            const SizedBox(
              height: 15,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                const SizedBox(
                  width: 300,
                  height: 50,
                  child: Card(
                    elevation: 8,
                    child: TextField(
                      style: TextStyle(
                        color: Colors.black,
                      ),
                      decoration: InputDecoration(
                          prefixIcon: Icon(
                            Icons.search,
                            color: Colors.grey,
                          ),
                          hintText: 'Search',
                          hintStyle: TextStyle(color: Colors.grey),
                          fillColor: Colors.white,
                          filled: true,
                          enabledBorder: OutlineInputBorder(
                              borderSide: BorderSide(
                                  width: 0,
                                  color: Color.fromARGB(136, 203, 198, 198)),
                              borderRadius:
                              BorderRadius.all(Radius.circular(5)))),
                    ),
                  ),
                ),
                IconButton(
                    onPressed: () {},
                    icon: const Icon(
                      Icons.display_settings_outlined,
                      color: Colors.black,
                    ))
              ],
            ),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  TextButton(
                      onPressed: () {},
                      child: const Text(
                        "المزيد",
                        style: TextStyle(
                            fontSize: 15,
                            color: Colors.grey,
                            fontWeight: FontWeight.w900),
                      )),
                  const Text(
                    "العروض ",
                    style: TextStyle(fontSize: 17, fontWeight: FontWeight.w900),
                  ),
                ],
              ),
            ),
            Container(
              height: 200,
              margin: const EdgeInsetsDirectional.only(start: 10.0, top: 10.0),
              child: ListView.builder(
                  scrollDirection: Axis.horizontal,
                  itemCount: rooms.length,
                  itemBuilder: (ctx, index) {
                    return Container(
                      width: 150,
                      child: InkWell(
                        onTap: () {},
                        child: Container(
                          margin: const EdgeInsets.all(10),
                          height: 200,
                          width: 150,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: Column(
                            children: [
                              Expanded(
                                child: Container(
                                  height: 140,
                                  decoration: const BoxDecoration(
                                    borderRadius: BorderRadiusDirectional.all(
                                        Radius.circular(10)),
                                  ),
                                  child: ClipRRect(
                                    borderRadius:
                                    const BorderRadiusDirectional.all(
                                        Radius.circular(10)),
                                    child: Image.asset(
                                      rooms[index].img,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ),
                              ),
                              const  SizedBox(
                                height: 3,
                              ),
                              Text(
                                rooms[index].title,
                                style:const TextStyle(fontSize: 14),
                              ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.end,
                                children: [
                                  Text(
                                    rooms[index].town,
                                    style:const TextStyle(
                                        fontSize: 12, color: Colors.grey),
                                  ),
                                  const Icon(
                                    Icons.location_on_sharp,
                                    size: 12,
                                  ),
                                ],
                              ),
                              Row(
                                mainAxisAlignment:
                                MainAxisAlignment.spaceAround,
                                children: [
                                  Text(
                                    rooms[index].price,
                                    style:const TextStyle(
                                        fontSize: 10, color: Colors.black),
                                  ),
                                  Row(
                                    children:const [
                                      Icon(Icons.star,
                                          color: Colors.yellow, size: 12),
                                      Text(
                                        "4.9",
                                        style: TextStyle(
                                            fontSize: 10, color: Colors.black),
                                      )
                                    ],
                                  )
                                ],
                              )
                            ],
                          ),
                        ),
                      ),
                    );
                  }),
            ),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  TextButton(
                      onPressed: () {},
                      child: const Text(
                        "المزيد",
                        style: TextStyle(
                            fontSize: 15,
                            color: Colors.grey,
                            fontWeight: FontWeight.w900),
                      )),
                  const Text(
                    "مقترحات لك ",
                    style: TextStyle(fontSize: 17, fontWeight: FontWeight.w900),
                  ),
                ],
              ),
            ),
            Container(
              width: double.maxFinite,
              height: 240,
              margin: const EdgeInsetsDirectional.all(10.0),
              child: ListView.builder(
                  scrollDirection: Axis.vertical,
                  itemCount: aparts.length,
                  itemBuilder: (ctx, ind) {
                    return Container(
                      height: 150,
                      child: InkWell(
                        onTap: () {},
                        child: Container(
                          margin: const EdgeInsets.all(10),
                          height: 150,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: Row(
                            children: [
                              Expanded(
                                child: Container(
                                  height: 150,
                                  width: 50,
                                  decoration: const BoxDecoration(
                                    borderRadius: BorderRadiusDirectional.all(
                                        Radius.circular(10)),
                                  ),
                                  child: ClipRRect(
                                    borderRadius:
                                    const BorderRadiusDirectional.all(
                                        Radius.circular(10)),
                                    child: Image.asset(
                                      aparts[ind].img,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ),
                              ),
                              const  SizedBox(
                                width: 5,
                              ),
                              Column(
                                mainAxisAlignment:
                                MainAxisAlignment.spaceAround,
                                children: [
                                  Text(
                                    aparts[ind].title,
                                    style:const TextStyle(fontSize: 14),
                                  ),
                                  const  SizedBox(
                                    height: 5,
                                  ),
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.end,
                                    children: [
                                      Text(
                                        aparts[ind].town,
                                        style:const TextStyle(
                                            fontSize: 12, color: Colors.grey),
                                      ),
                                      const  Icon(
                                        Icons.location_on_sharp,
                                        size: 12,
                                      ),
                                    ],
                                  ),
                                  const   SizedBox(
                                    height: 5,
                                  ),
                                  Row(
                                    mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                    children: [
                                      Row(
                                        children:const [
                                          Icon(Icons.bathtub_outlined,
                                              size: 14),
                                          Text(
                                            "2",
                                            style: TextStyle(
                                                fontSize: 14,
                                                color: Colors.black),
                                          )
                                        ],
                                      ),
                                      const   SizedBox(width: 12,),
                                      Row(
                                        children:const [
                                          Icon(Icons.bed, size: 14),
                                          Text(
                                            "4",
                                            style: TextStyle(
                                                fontSize: 14,
                                                color: Colors.black),
                                          )
                                        ],
                                      ),
                                    ],
                                  ),
                                  const  SizedBox(
                                    height: 5,
                                  ),
                                  Row(
                                    mainAxisAlignment:
                                    MainAxisAlignment.spaceAround,
                                    children: [
                                      Text(
                                        aparts[ind].price,
                                        style:const TextStyle(
                                            fontSize: 10, color: Colors.black),
                                      ),
                                      Row(
                                        children:const [
                                          Icon(Icons.star,
                                              color: Colors.yellow, size: 12),
                                          Text(
                                            "4.9",
                                            style: TextStyle(
                                                fontSize: 10,
                                                color: Colors.black),
                                          )
                                        ],
                                      )
                                    ],
                                  )
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                    );
                  }),
            ),
          ],
        ),
      ),

      bottomNavigationBar: BottomNavigationBar(
        unselectedItemColor: Colors.grey,
        selectedItemColor: Colors.deepOrange,

        //currentIndex: _selectedIndex,
        //onTap: _onItemTapped,
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