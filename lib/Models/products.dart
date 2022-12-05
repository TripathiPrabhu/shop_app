
import 'package:flutter/material.dart';

class Products {
  final int? id;
  final String? title;
  final String? discription;
  final double? price;
  final String? imgUrl;
  bool isFavorite;

  Products({
    @required this.id,
    required this.title,
    required this.discription,
    required this.imgUrl,
    required this.price,
    this.isFavorite = false,
  });

}