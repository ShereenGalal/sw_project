import 'package:flutter/material.dart';

class apart {
  final String img;
  final String title;
  final String town;
  var loc;
  var rate;
  var bed;
  var washer;
  var bath;

  final String price;

  apart({
    required this.img,
    required this.title,
    required this.town,
    required this.price,
    required this.bed,

    required this.bath,

    required this.loc,
    required this.rate,
  });
}

List aparts = [
  apart(
    img: "assets/images/apart1.jpg",
    title:"شقه للايجار",
    price: "3000 Egp",
    town: "المنصورة , الدقهلية",
    loc: const Icon(Icons.location_on_sharp),
    rate: const Icon(
      Icons.star,
      color: Colors.yellow,
    ),
    bed: const Icon(Icons.bed),
    bath: const Icon(Icons.bathtub_outlined),

  ),
  apart(
    img: "assets/images/apart2.jpg",
    title: "شقه للايجار",
    price: "3000 Egp",
    town: "المنصورة , الدقهلية",
    loc: const Icon(Icons.location_on_sharp),
    rate: const Icon(
      Icons.star,
      color: Colors.yellow,
    ),
    bed: const Icon(Icons.bed),
    bath: const Icon(Icons.bathtub_outlined),

  ),
  apart(
    img: "assets/images/apart3.jpg",
    title:"شقه للايجار",
    price: "2000 Egp",
    town: "المنصورة , الدقهلية",
    loc: const Icon(Icons.location_on_sharp),
    rate: const Icon(
      Icons.star,
      color: Colors.yellow,
    ),
    bed: const Icon(Icons.bed),
    bath: const Icon(Icons.bathtub_outlined),

  ),
  apart(
    img:"assets/images/apart4.jpg",
    title:"شقه للايجار",
    price: "2500 Egp",
    town: "المنصورة , الدقهلية",
    loc: const Icon(Icons.location_on_sharp),
    rate: const Icon(
      Icons.star,
      color: Colors.yellow,
    ),
    bed: const Icon(Icons.bed),
    bath: const Icon(Icons.bathtub_outlined),

  ),


];