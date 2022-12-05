import 'package:flutter/material.dart';
import 'package:shop_app/Screens/Product_Detail%20_Screen.dart';

class ProductsItems extends StatefulWidget {
  int? id;
  String? title;
  String? discription;
  String? imgUrl;
  double? price;

  ProductsItems({Key? key, @required this.imgUrl,
    @required this.discription,
    this.title,
    this.price,
    this.id}) : super(key: key);


  @override
  State<ProductsItems> createState() => _ProductsItemsState();
}

class _ProductsItemsState extends State<ProductsItems> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: ClipRRect( 
        borderRadius: BorderRadius.circular(15),
        child: InkWell( 
          onTap: (){
            Navigator.of(context).push(MaterialPageRoute(builder: (context)=>ProductDetailScreen('${widget.title}')));
          },
          child: GridTile(
              footer: GridTileBar(
              backgroundColor: Colors.black54,
              title: Text('${widget.title}', textAlign: TextAlign.center,),
                leading: IconButton(icon: Icon(Icons.favorite,
                  color: Theme.of(context).primaryColor,), onPressed: () {  },),
                trailing: IconButton(icon: Icon(Icons.shopping_cart,
                  color: Theme.of(context).primaryColor,), onPressed: () {  },),
              ),
              child: Image.network('${widget.imgUrl}', fit: BoxFit.cover,),

          ),
        ),
      ),
    );
  }
}
