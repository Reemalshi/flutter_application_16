// import 'package:flutter/material.dart';

// class HomeScrean extends StatefulWidget {
//   const HomeScrean({super.key});

//   @override
//   State<HomeScrean> createState() => _HomeScreanState();
// }

// class _HomeScreanState extends State<HomeScrean> {
//   // List <String> names = [
    
//   // ]
//   @override
//   Widget build(BuildContext context) {
//     return  Scaffold(
//       appBar: AppBar(
//         title: Text("Home page"),
//       ),
//       // body: 
//       // ListView.builder(itemBuilder: (context))
      
      
//       //  Column(
//       //   children: [
//       //     ElevatedButton(onPressed: () {
//       //       Navigator.push(context,

//       //       )
//       //     }, child: child)
//       //   ],
//       // ),
//     );
//   }
// }
import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';

class HomeScrean extends StatelessWidget {
   HomeScrean({super.key});
  String email= "";
  String password = "",
  _getData(){
    SharedPreferences prefs = await SharedPreferences.getInstance();
  }

  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}