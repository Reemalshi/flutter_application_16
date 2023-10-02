// import 'package:flutter/material.dart';
// import 'package:flutter_application_16/models/proudct_model.dart';
// import 'package:flutter_application_16/screan/product_details_screan.dart';

// class ProductScrean extends StatelessWidget {
//  ProductScrean({super.key});
//  List <ProductModel> products = [
//   ProductModel(
//     name: "shose1",
//     category: "shose",
//     image:  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS-xHcBmQUYav_zbXnaqYzroPcDTQ9K6V_JuA&usqp=CAU",
//     price: 200.5,

//   ),
//   ProductModel(
//     name: "shose2",
//     category: "shoes",
//     image: "https://www.campusshoes.com/cdn/shop/products/FIRST_11G-787_WHT-SIL-B.ORG.jpg?v=1670326183",
//     price: 600.5,

//   ),
//   ProductModel(
//     name: "shose3",
//     category: "shoes",
//     image: "https://static.nike.com/a/images/t_PDP_1280_v1/f_auto,q_auto:eco/99486859-0ff3-46b4-949b-2d16af2ad421/custom-nike-dunk-high-by-you-shoes.png",
//     price: 400.5,

//   ),
//   ProductModel(
//     name: "shose4",
//     category: "shose",
//     image:  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS-xHcBmQUYav_zbXnaqYzroPcDTQ9K6V_JuA&usqp=CAU",
//     price: 200.5,

//   ),
//    ProductModel(
//     name: "shose5",
//     category: "shoes",
//     image: "https://www.campusshoes.com/cdn/shop/products/FIRST_11G-787_WHT-SIL-B.ORG.jpg?v=1670326183",
//     price: 600.5,

//   ),
//    ProductModel(
//     name: "shose6",
//     category: "shoes",
//     image: "https://static.nike.com/a/images/t_PDP_1280_v1/f_auto,q_auto:eco/99486859-0ff3-46b4-949b-2d16af2ad421/custom-nike-dunk-high-by-you-shoes.png",
//     price: 400.5,

//   ),

//  ];

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       floatingActionButton: FloatingActionButton(
//         onPressed: () {},
//       child: Icon(Icons.add),
//       // shape: ,
//       ),
//       appBar: AppBar(
//         title: const Text("Products"),
//       ),
//       body: ListView.builder(itemBuilder: (context, index){
//         return ListTile(
//           onTap: () {
//             Navigator.push(
//               context,
//               MaterialPageRoute(
//                 builder: (context) => ProductDetailsScrean(
//                 // product: products[index],
//               ),
//               ) );
//           },
//           leading: Hero(
//             tag: products[index].name!,
//             child: Image.network(
//                products[index].image!,
//                width: 50,
//                height: 50,
//             ),
//           ),
          
//           title: Text(products[index].name!),
//           subtitle: Text(products[index].category!),
//           trailing: Text(products[index].price!.toString()),

//         );
//       },
//       itemCount: products.length,
      
//       ) ,
    
//     );
//   }
// }
