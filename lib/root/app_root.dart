import 'package:flutter/material.dart';
import 'package:flutter_application_16/screan/main_screan.dart';

class AppRoot extends StatelessWidget {
  const AppRoot({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
       debugShowCheckedModeBanner: false,
      home: MainScrean(),
      // theme: ThemeData(),
      // darkTheme: ThemeData(
      //   appBarTheme: AppBarTheme(
      //     backgroundColor: Colors.amber,
      //     titleTextStyle: TextStyle(
      //       color: Colors.black,
      //       fontWeight: FontWeight.bold,
      //     )
      //   )
      // ),

    );
  }
}