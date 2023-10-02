// import 'package:flutter/material.dart';
// import 'package:flutter_application_16/models/proudct_model.dart';

// class ProductDetailsScrean extends StatelessWidget {
// ProductDetailsScrean({super.key, required this.product});
//   ProductModel product;


//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//          title: const Text("Details of Products"),
//       ),
//       body: Center(
//         child: Column(children: [
//           Hero(
//             tag: product.name!,
//             child: Image.network(product.image!,
//             width: 250,
//             height: 350,
//             ),
//           ),
//           Text(product.name!),
//           Text(product.category!),
//           Text(product.price!.toString()),
      
//         ]),
//       ),
//     );
//   }
// }