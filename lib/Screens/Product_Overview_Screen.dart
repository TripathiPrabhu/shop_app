import 'package:flutter/material.dart';
import 'package:shop_app/Widgets/product_items.dart';

import '../Models/products.dart';

class ProductOverViewScreen extends StatefulWidget {
  const ProductOverViewScreen({Key? key}) : super(key: key);

  @override
  State<ProductOverViewScreen> createState() => _ProductOverViewScreenState();
}

class _ProductOverViewScreenState extends State<ProductOverViewScreen> {
  List<Products> loadedProduct = [
    Products(
        id: 1,
        title: 'Boys Graphic Printed T-shirt with Crew Neck',
        discription:
            'A new day calls for a new trend and your child is ought to slay every day with this t-shirt. It is designed with a graphic print on the surface, crew neckline, and half sleeves. Make your child look his best by teaming this t-shirt with a pair of jeans and lace-up shoes.',
        imgUrl:
            'https://lmsin.net/cdn-cgi/image/h=1125,w=1125,q=60,fit=cover/https://aaeff43fe32172cbcecc-ae2a4e9a8cbc330ede5588dedf56886e.lmsin.net/max/1000011808111-Grey-MELANGE-1000011808111_02-2100.jpg',
        price: 299),
    Products(
        id: 2,
        title: 'Boys Textured Henley Neck Full Sleeves Sweater',
        discription:
            'A new day calls for a new trend and your child is ought to slay every day with this t-shirt. It is designed with a graphic print on the surface, crew neckline, and half sleeves. Make your child look his best by teaming this t-shirt with a pair of jeans and lace-up shoes.',
        imgUrl:
            'https://lmsin.net/cdn-cgi/image/h=1125,w=1125,q=60,fit=cover/https://aaeff43fe32172cbcecc-ae2a4e9a8cbc330ede5588dedf56886e.lmsin.net/max/1000011409773-Grey-GREY-1000011409773_01-2100.jpg',
        price: 199),
    Products(
        id: 4,
        title: 'Boys Graphic Printed Crew Neck Regular Fit T-shirt',
        discription:
            'A new day calls for a new trend and your child is ought to slay every day with this t-shirt. It is designed with a graphic print on the surface, crew neckline, and half sleeves. Make your child look his best by teaming this t-shirt with a pair of jeans and lace-up shoes.',
        imgUrl:
            'https://lmsin.net/cdn-cgi/image/h=1125,w=1125,q=60,fit=cover/https://aaeff43fe32172cbcecc-ae2a4e9a8cbc330ede5588dedf56886e.lmsin.net/max/1000011652893-Orange-RUSTCORAL-1000011652893_01-2100.jpg',
        price: 199),
    Products(
        id: 5,
        title: 'Boys Graphic Printed T-shirt with Crew Neck',
        discription:
            'A new day calls for a new trend and your child is ought to slay every day with this t-shirt. It is designed with a graphic print on the surface, crew neckline, and half sleeves. Make your child look his best by teaming this t-shirt with a pair of jeans and lace-up shoes.',
        imgUrl:
            'https://lmsin.net/cdn-cgi/image/h=1125,w=1125,q=60,fit=cover/https://aaeff43fe32172cbcecc-ae2a4e9a8cbc330ede5588dedf56886e.lmsin.net/max/1000011808111-Grey-MELANGE-1000011808111_02-2100.jpg',
        price: 299),
    Products(
        id: 6,
        title: 'MAX Boys Typographic Printed Crew Neck Regular Fit T-shirt',
        discription:
            'A new day calls for a new trend and your child is ought to slay every day with this t-shirt. It is designed with a graphic print on the surface, crew neckline, and half sleeves. Make your child look his best by teaming this t-shirt with a pair of jeans and lace-up shoes.',
        imgUrl:
            'https://lmsin.net/cdn-cgi/image/h=1125,w=1125,q=60,fit=cover/https://aaeff43fe32172cbcecc-ae2a4e9a8cbc330ede5588dedf56886e.lmsin.net/max/1000011808111-Grey-MELANGE-1000011808111_02-2100.jpg',
        price: 299),
    Products(
        id: 7,
        title: 'Boys Printed Full Sleeves T-shirt',
        discription:
            'A new day calls for a new trend and your child is ought to slay every day with this t-shirt. It is designed with a graphic print on the surface, crew neckline, and half sleeves. Make your child look his best by teaming this t-shirt with a pair of jeans and lace-up shoes.',
        imgUrl:
            'https://lmsin.net/cdn-cgi/image/h=1125,w=1125,q=60,fit=cover/https://aaeff43fe32172cbcecc-ae2a4e9a8cbc330ede5588dedf56886e.lmsin.net/max/1000011719757-Green-OLIVEGREEN-1000011719757_01-2100.jpg',
        price: 299),
    Products(
        id: 8,
        title: 'MAX Boys Typographic Printed Crew Neck Regular Fit T-shirt',
        discription:
            'A new day calls for a new trend and your child is ought to slay every day with this t-shirt. It is designed with a graphic print on the surface, crew neckline, and half sleeves. Make your child look his best by teaming this t-shirt with a pair of jeans and lace-up shoes.',
        imgUrl:
            'https://lmsin.net/cdn-cgi/image/h=1125,w=1125,q=60,fit=cover/https://aaeff43fe32172cbcecc-ae2a4e9a8cbc330ede5588dedf56886e.lmsin.net/max/1000011719869-Blue-BLUE-1000011719869-09082022_01-2100.jpg',
        price: 299),
    Products(
        id: 9,
        title: 'Boys Printed Full Sleeves T-shirt',
        discription:
            'A new day calls for a new trend and your child is ought to slay every day with this t-shirt. It is designed with a graphic print on the surface, crew neckline, and half sleeves. Make your child look his best by teaming this t-shirt with a pair of jeans and lace-up shoes.',
        imgUrl:
            'https://lmsin.net/cdn-cgi/image/h=1125,w=1125,q=60,fit=cover/https://aaeff43fe32172cbcecc-ae2a4e9a8cbc330ede5588dedf56886e.lmsin.net/max/1000011719757-Green-OLIVEGREEN-1000011719757_01-2100.jpg',
        price: 299),
    Products(
        id: 10,
        title: 'MAX Boys Typographic Printed Crew Neck Regular Fit T-shirt',
        discription:
            'A new day calls for a new trend and your child is ought to slay every day with this t-shirt. It is designed with a graphic print on the surface, crew neckline, and half sleeves. Make your child look his best by teaming this t-shirt with a pair of jeans and lace-up shoes.',
        imgUrl:
            'https://lmsin.net/cdn-cgi/image/h=1125,w=1125,q=60,fit=cover/https://aaeff43fe32172cbcecc-ae2a4e9a8cbc330ede5588dedf56886e.lmsin.net/max/1000011719757-Green-OLIVEGREEN-1000011719757_01-2100.jpg',
        price: 299),
    Products(
        id: 11,
        title: 'Boys Printed Full Sleeves T-shirt',
        discription:
            'A new day calls for a new trend and your child is ought to slay every day with this t-shirt. It is designed with a graphic print on the surface, crew neckline, and half sleeves. Make your child look his best by teaming this t-shirt with a pair of jeans and lace-up shoes.',
        imgUrl:
            'https://lmsin.net/cdn-cgi/image/h=1125,w=1125,q=60,fit=cover/https://aaeff43fe32172cbcecc-ae2a4e9a8cbc330ede5588dedf56886e.lmsin.net/max/1000011719869-Blue-BLUE-1000011719869-09082022_01-2100.jpg',
        price: 299),
  ];

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
          appBar: AppBar(
            title: Center(child: Text('Shopping-App')),
          ),
      body: GridView.builder(
          itemCount: loadedProduct.length,
          itemBuilder: (ctx, i) => ProductsItems(
            discription: loadedProduct[i].discription,
            imgUrl:  loadedProduct[i].imgUrl,
            price: loadedProduct[i].price,
            title: loadedProduct[i].title,
          ),

          gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
           // childAspectRatio: 3 / 2,
            crossAxisCount: 2,
            mainAxisSpacing: 15,
            crossAxisSpacing: 15,
          ),
        ),
    ));
  }
}
