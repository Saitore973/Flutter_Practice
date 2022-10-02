import 'package:flutter/material.dart';

class list extends StatelessWidget {
  list({Key? key}) : super(key: key);

  List <String> products =['sofa', 'Chair', 'Bed'];
  List <String> productsDetails =['King size sofa', 'Wooden Chair', 'Queen size Bed'];
  List <int> price =[300, 700, 1200];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
     body: ListView.builder(

       children: [
         ListTile(
           leading: CircleAvatar(child: Text(products[index][0]),),
           leading: CircleAvatar(child: Text(products[index][0]),),
           leading: CircleAvatar(child: Text(products[index][0]),),
         )
       ],
     ),
    );
  }
}
