import 'package:flutter/material.dart';
import '../components/homePageLabels.dart';
import '../models/apartment.dart';
import '../models/rooms.dart';
class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
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
          homePageLable(
            more: "المزيد",
            deals: "العروض",
            onPressed: (){},
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
         homePageLable(
          more: "المزيد",
          deals: "مقتراحات لك",
          onPressed: (){},
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
    );
  }
}