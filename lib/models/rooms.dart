import 'package:flutter/material.dart';

class room {
  final String img;
  final String title;
  final String town;
  var loc;
  var rate;

  final String price;

  room({
    required this.img,
    required this.title,
    required this.town,
    required this.price,

    required this.loc,
    required this.rate,
  });
}

List rooms = [
  room(
      img: "assets/images/room1.jpg",
      title: "غرفة خاصة",
      price: "1000 Egp",
      town: "المنصورة , الدقهلية",
      loc: const Icon(Icons.location_on_sharp),
      rate: const Icon(
        Icons.star,
        color: Colors.yellow,
      )),
  room(
      img: "assets/images/room2.jpg",
      title: "غرفة خاصة",
      price: "900 Egp",
      town: "المنصورة , الدقهلية",
      loc: const Icon(Icons.location_on_sharp),
      rate: const Icon(
        Icons.star,
        color: Colors.yellow,
      )),
  room(
      img: "assets/images/room3.jpg",
      title: "غرفة مشتركة",
      price: "1500 Egp",
      town: "المنصورة , الدقهلية",
      loc: const Icon(Icons.location_on_sharp),
      rate: const Icon(
        Icons.star,
        color: Colors.yellow,
      )),
  room(
      img: "assets/images/room4.jpg",
      title: "غرفة خاصة",
      price: "1000 Egp",
      town: "المنصورة , الدقهلية",
      loc: const Icon(Icons.location_on_sharp),
      rate: const Icon(
        Icons.star,
        color: Colors.yellow,
      )),
];